@echo off
REM Script para compilar APK de Mi Obra Fácil
REM Uso: build-release.bat

echo 🏗️  Mi Obra Fácil - Build Script
echo ================================
echo.

REM Verificar Flutter
where flutter >nul 2>nul
if %ERRORLEVEL% NEQ 0 (
    echo ❌ Flutter no está instalado o no está en el PATH
    pause
    exit /b 1
)

echo ✅ Flutter encontrado
flutter --version | findstr /C:"Flutter"
echo.

REM Limpiar build anterior
echo 🧹 Limpiando build anterior...
call flutter clean
echo.

REM Obtener dependencias
echo 📦 Obteniendo dependencias...
call flutter pub get
echo.

REM Compilar APK
echo 🔨 Compilando APK de producción...
call flutter build apk --release
echo.

REM Verificar éxito
if exist "build\app\outputs\flutter-apk\app-release.apk" (
    echo ✅ APK compilado exitosamente!
    echo.
    echo 📍 Ubicación: build\app\outputs\flutter-apk\app-release.apk
    
    REM Mostrar tamaño
    for %%A in ("build\app\outputs\flutter-apk\app-release.apk") do (
        echo 📊 Tamaño: %%~zA bytes
    )
    echo.
    
    REM Ofrecer instalación
    flutter devices | findstr /C:"android" >nul 2>nul
    if %ERRORLEVEL% EQU 0 (
        echo 📱 Dispositivo Android detectado
        set /p INSTALL="¿Quieres instalar el APK ahora? (s/n): "
        if /i "%INSTALL%"=="s" (
            echo 📲 Instalando...
            call flutter install
            echo ✅ Instalado!
        )
    )
) else (
    echo ❌ Error al compilar el APK
    pause
    exit /b 1
)

echo.
echo 🎉 ¡Listo! Puedes compartir el APK con otros usuarios.
pause
