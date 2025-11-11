# 📲 Guía de Instalación - Mi Obra Fácil

Esta guía te ayudará a instalar **Mi Obra Fácil** en tu celular Android paso a paso.

## 🎯 Método 1: Instalar APK (Más Fácil)

### Paso 1: Descargar el APK

1. Abre tu navegador en el celular
2. Ve a: https://github.com/Oxidizerhack/MiObra-Facil/releases
3. Toca en el archivo **app-release.apk** de la última versión
4. Espera a que termine la descarga

### Paso 2: Habilitar Instalación de Aplicaciones Desconocidas

**Para Android 8.0 o superior:**

1. Abre **Ajustes** o **Configuración**
2. Busca **Seguridad** o **Privacidad**
3. Toca en **Instalar aplicaciones desconocidas**
4. Selecciona tu **Navegador** (Chrome, Firefox, etc.)
5. Activa **Permitir desde esta fuente**

**Para Android 7.1 o inferior:**

1. Abre **Ajustes**
2. Busca **Seguridad**
3. Activa **Fuentes desconocidas**
4. Confirma tocando **Aceptar**

### Paso 3: Instalar la Aplicación

1. Abre la carpeta **Descargas** de tu celular
2. Busca el archivo **app-release.apk**
3. Toca sobre el archivo
4. Toca **Instalar**
5. Espera a que termine la instalación
6. Toca **Abrir** para usar la app

### Paso 4: ¡Listo! 🎉

Ya puedes usar **Mi Obra Fácil** para:
- Crear presupuestos de construcción
- Calcular costos por región (La Paz, Cochabamba, Santa Cruz)
- Exportar presupuestos en PDF
- Ver estadísticas de tus proyectos

---

## 💻 Método 2: Compilar desde Código (Para Desarrolladores)

### Requisitos Previos

Antes de comenzar, asegúrate de tener:

- **Computadora** con Windows, macOS o Linux
- **Al menos 10 GB** de espacio libre
- **Conexión a Internet** estable
- **Celular Android** con cable USB
- **1-2 horas** para completar todo el proceso

### Paso 1: Instalar Flutter

#### Windows:

1. Descarga Flutter SDK: https://flutter.dev/docs/get-started/install/windows
2. Extrae el archivo ZIP en `C:\dev\flutter`
3. Agrega Flutter al PATH:
   - Busca "Variables de entorno" en Windows
   - Edita la variable PATH
   - Agrega: `C:\dev\flutter\bin`
4. Abre CMD y ejecuta:
   ```cmd
   flutter doctor
   ```

#### macOS/Linux:

```bash
# Descargar Flutter
git clone https://github.com/flutter/flutter.git -b stable
export PATH="$PATH:`pwd`/flutter/bin"

# Verificar instalación
flutter doctor
```

### Paso 2: Instalar Android Studio

1. Descarga: https://developer.android.com/studio
2. Instala Android Studio
3. Abre Android Studio
4. Ve a **Tools → SDK Manager**
5. Instala:
   - Android SDK Platform-Tools
   - Android SDK Build-Tools
   - Android NDK (versión 27.0.12077973)

### Paso 3: Configurar tu Dispositivo Android

1. **Activa Opciones de Desarrollador**:
   - Ajustes → Acerca del teléfono
   - Toca 7 veces en "Número de compilación"

2. **Activa Depuración USB**:
   - Ajustes → Opciones de desarrollador
   - Activa "Depuración USB"

3. **Conecta tu celular** a la computadora con cable USB
4. **Acepta** el mensaje de depuración en tu celular

### Paso 4: Clonar el Proyecto

```bash
# Clona el repositorio
git clone https://github.com/Oxidizerhack/MiObra-Facil.git

# Entra a la carpeta
cd MiObra-Facil
```

### Paso 5: Instalar Dependencias

```bash
# Instala las dependencias de Flutter
flutter pub get

# Verifica que tu dispositivo esté conectado
flutter devices
```

Deberías ver algo como:
```
SM A055M (mobile) • R9WX4095BMP • android-arm64 • Android 14 (API 34)
```

### Paso 6: Ejecutar la App en Modo Desarrollo

```bash
# Ejecuta la app en tu celular
flutter run
```

La app se instalará y abrirá automáticamente en tu celular.

### Paso 7: Compilar APK de Producción

```bash
# Compila el APK final
flutter build apk --release

# El APK estará en:
# build/app/outputs/flutter-apk/app-release.apk
```

Ahora puedes copiar este APK a tu celular y compartirlo con otros!

---

## ❓ Problemas Comunes

### "No se puede instalar la app"

**Solución**: Verifica que hayas habilitado "Fuentes desconocidas" en Seguridad.

### "La app se cierra al abrirla"

**Solución**: 
1. Desinstala la app
2. Reinicia tu celular
3. Vuelve a instalar

### "flutter: command not found"

**Solución**: 
1. Verifica que Flutter esté en el PATH
2. Cierra y abre de nuevo el terminal
3. Ejecuta: `flutter doctor`

### "No devices found"

**Solución**:
1. Verifica que la depuración USB esté activada
2. Desconecta y vuelve a conectar el cable
3. Acepta el mensaje de depuración en tu celular

### Error de NDK

**Solución**:
```bash
# Instala el NDK específico
sdkmanager --install "ndk;27.0.12077973"
```

---

## 📞 ¿Necesitas Ayuda?

Si tienes problemas con la instalación:

1. **Revisa la sección de Problemas Comunes** arriba
2. **Abre un Issue**: https://github.com/Oxidizerhack/MiObra-Facil/issues
3. **Incluye**:
   - Marca y modelo de tu celular
   - Versión de Android
   - Captura de pantalla del error
   - Pasos que seguiste

---

## 🎓 Recursos Adicionales

- **Documentación de Flutter**: https://flutter.dev/docs
- **Android Debug Bridge (ADB)**: https://developer.android.com/studio/command-line/adb
- **Preguntas Frecuentes Flutter**: https://flutter.dev/docs/resources/faq

---

**¡Gracias por usar Mi Obra Fácil!** 🏗️✨
