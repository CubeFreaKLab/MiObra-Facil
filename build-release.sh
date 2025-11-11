#!/bin/bash

# Script para compilar APK de Mi Obra Fácil
# Uso: ./build-release.sh

echo "🏗️  Mi Obra Fácil - Build Script"
echo "================================"
echo ""

# Verificar Flutter
if ! command -v flutter &> /dev/null; then
    echo "❌ Flutter no está instalado o no está en el PATH"
    exit 1
fi

echo "✅ Flutter encontrado: $(flutter --version | head -n 1)"
echo ""

# Limpiar build anterior
echo "🧹 Limpiando build anterior..."
flutter clean
echo ""

# Obtener dependencias
echo "📦 Obteniendo dependencias..."
flutter pub get
echo ""

# Compilar APK
echo "🔨 Compilando APK de producción..."
flutter build apk --release
echo ""

# Verificar éxito
if [ -f "build/app/outputs/flutter-apk/app-release.apk" ]; then
    echo "✅ APK compilado exitosamente!"
    echo ""
    echo "📍 Ubicación: build/app/outputs/flutter-apk/app-release.apk"
    
    # Mostrar tamaño
    SIZE=$(du -h "build/app/outputs/flutter-apk/app-release.apk" | cut -f1)
    echo "📊 Tamaño: $SIZE"
    echo ""
    
    # Ofrecer instalación si hay dispositivo conectado
    if flutter devices | grep -q "android"; then
        echo "📱 Dispositivo Android detectado"
        read -p "¿Quieres instalar el APK ahora? (s/n): " -n 1 -r
        echo ""
        if [[ $REPLY =~ ^[Ss]$ ]]; then
            echo "📲 Instalando..."
            flutter install
            echo "✅ Instalado!"
        fi
    fi
else
    echo "❌ Error al compilar el APK"
    exit 1
fi

echo ""
echo "🎉 ¡Listo! Puedes compartir el APK con otros usuarios."
