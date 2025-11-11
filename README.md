# Mi Obra Fácil# 🏗️ Mi Obra Fácil# 🏗️ Mi Obra Fácil



Aplicación móvil para calcular presupuestos de construcción en Bolivia, con precios actualizados según catálogo P&C Enlace 07 (Junio 2025).



## DescripciónAplicación móvil para calcular presupuestos de construcción en Bolivia, con precios actualizados según catálogo P&C Enlace 07 (Junio 2025).<div align="center">



**Mi Obra Fácil** es una herramienta diseñada para profesionales de la construcción en Bolivia que permite crear presupuestos detallados con precios diferenciados por región. La aplicación incluye un catálogo completo de 97 partidas basadas en el documento P&C Enlace 07 de junio 2025.



## Características Principales## ✨ Características![Mi Obra Fácil](assets/images/logo.png)



- **Catálogo completo**: 97 partidas organizadas en 15 categorías

- **Precios regionales**: Tarifas diferenciadas para La Paz, Cochabamba y Santa Cruz

- **Almacenamiento local**: Base de datos Hive NoSQL para persistencia offline- 📊 **Catálogo completo**: 97 partidas organizadas en 15 categorías (trabajos preliminares, movimiento de tierras, obras gruesas, obras finas, carpintería)**Aplicación profesional para presupuestos de construcción en Bolivia**

- **Exportación PDF**: Genera presupuestos profesionales con logotipo personalizado

- **Dashboard estadístico**: Visualiza métricas de tus proyectos- 🗺️ **Precios regionales**: Tarifas diferenciadas para La Paz, Cochabamba y Santa Cruz

- **Calculadora integrada**: Herramienta rápida para cálculos

- **Material Design 3**: Interfaz moderna con paleta de colores naranja y azul- 💾 **Almacenamiento local**: Todos tus proyectos guardados en tu dispositivo con Hive[![Flutter Version](https://img.shields.io/badge/Flutter-3.24.4-02569B?logo=flutter)](https://flutter.dev)



## Capturas de Pantalla- 📄 **Exportación PDF**: Genera presupuestos profesionales con tu logotipo[![Dart Version](https://img.shields.io/badge/Dart-3.5.4-0175C2?logo=dart)](https://dart.dev)



_Próximamente_- 📈 **Dashboard**: Visualiza estadísticas de tus proyectos[![License](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)



## Instalación- 🧮 **Calculadora integrada**: Herramienta rápida para cálculos básicos[![Platform](https://img.shields.io/badge/Platform-Android-3DDC84?logo=android)](https://www.android.com)



### Opción 1: APK Precompilado- 🎨 **Diseño moderno**: Material Design 3 con colores naranja (#FF6B35) y azul (#004E89)



1. Descarga el APK desde [Releases](../../releases)</div>

2. Habilita instalación de fuentes desconocidas en tu dispositivo

3. Instala el APK descargado

4. Abre la aplicación

## 📋 Descripción

### Opción 2: Compilar desde Código Fuente

## 🚀 Instalación en tu Celular

#### Requisitos Previos

**Mi Obra Fácil** es una aplicación móvil diseñada para profesionales de la construcción en Bolivia que permite:

- Flutter SDK 3.35.7 o superior

- Android SDK con NDK 27.0.12077973### Opción 1: Instalar APK Directamente (Recomendado)

- Android Studio o VS Code

- Dispositivo Android físico o emulador- ✅ Crear presupuestos de obra detallados



#### Pasos de Instalación1. **Descarga el APK** desde la sección [Releases](../../releases)- 📊 Visualizar estadísticas y análisis de costos



```bash2. **Activa instalación de fuentes desconocidas**:- 💾 Guardar proyectos localmente con persistencia

# Clonar repositorio

git clone https://github.com/Oxidizerhack/MiObra-Facil.git   - Ajustes → Seguridad → Habilitar "Fuentes desconocidas"- 📄 Exportar presupuestos en formato PDF

cd MiObra-Facil

   - O cuando intentes instalar, Android te pedirá permiso- 🌍 Calcular precios según región (La Paz, Cochabamba, Santa Cruz)

# Instalar dependencias

flutter pub get3. **Instala el APK** desde tus descargas- 🏗️ Gestionar 26 tipos de trabajos en 3 categorías



# Verificar dispositivo conectado4. **¡Listo!** Abre la app y comienza a crear presupuestos

flutter devices

---

# Ejecutar aplicación

flutter run### Opción 2: Compilar desde el Código Fuente

```

## ✨ Características Principales

#### Compilar APK de Producción

#### Requisitos

```bash

# Generar APK release### 🎯 Gestión de Proyectos

flutter build apk --release

- Flutter SDK 3.35.7 o superior- **CRUD Completo**: Crear, leer, actualizar y eliminar proyectos

# El APK se encontrará en:

# build/app/outputs/flutter-apk/app-release.apk- Android Studio o VS Code- **Información Detallada**: Nombre del proyecto, cliente, región

```

- Android SDK con NDK 27.0.12077973- **Partidas Personalizables**: Agregar y eliminar trabajos específicos

Alternativamente, puede usar los scripts proporcionados:

- Dispositivo Android o emulador- **Cálculo Automático**: Totales por categoría y proyecto

**Windows:**

```cmd

build-release.bat

```#### Pasos### 📊 Dashboard Analítico



**Linux/macOS:**- **Estadísticas Generales**: Total de proyectos, costos totales

```bash

./build-release.sh```bash- **Gráficos por Categoría**: Obra Gruesa, Obra Fina, Instalaciones

```

# 1. Clona el repositorio- **Desglose Regional**: Análisis de costos por departamento

## Tecnologías

git clone https://github.com/Oxidizerhack/MiObra-Facil.git- **Top 3 Proyectos**: Ranking de proyectos más costosos

### Framework y Lenguaje

- **Flutter** 3.35.7 - Framework multiplataformacd MiObra-Facil

- **Dart** 3.9.2 - Lenguaje de programación

### 💾 Persistencia de Datos

### Dependencias Principales

# 2. Instala dependencias- **Base de Datos Local**: Implementación con Hive

```yaml

dependencies:flutter pub get- **Almacenamiento Eficiente**: Sin conexión a internet requerida

  flutter:

    sdk: flutter- **TypeAdapters Generados**: Serialización automática

  hive: ^2.2.3                    # Base de datos NoSQL

  hive_flutter: ^1.1.0            # Integración Hive-Flutter# 3. Conecta tu dispositivo Android (modo desarrollador activado)

  provider: ^6.0.5                # Gestión de estado

  go_router: ^14.0.0              # Sistema de navegaciónflutter devices### 🎨 Interfaz Moderna

  pdf: ^3.10.8                    # Generación de PDFs

  printing: ^5.12.0               # Impresión y vista previa- **Material Design 3**: UI/UX actualizado

  path_provider: ^2.1.5           # Acceso a directorios del sistema

  intl: ^0.18.1                   # Internacionalización# 4. Ejecuta la app- **Splash Screen Personalizado**: Logo y fondo de marca (3 segundos)

```

flutter run- **Tema Personalizado**: Colores naranja (#FF6B35) y azul (#004E89)

### Arquitectura

```- **Modo Oscuro**: Soporte para tema claro y oscuro

- **Patrón de diseño**: Provider para gestión de estado

- **Base de datos**: Hive (NoSQL, almacenamiento local)

- **Navegación**: go_router con rutas declarativas

- **Generación PDF**: dart_pdf con formato personalizado#### Compilar APK para instalación### 📄 Exportación PDF



## Estructura del Proyecto- **Presupuestos Profesionales**: Generación de PDF detallado



``````bash- **Formato Boliviano**: Adaptado a estándares locales

lib/

├── main.dart                       # Punto de entrada# APK de producción (release)- **Logo y Marca**: Documentos personalizados

├── router.dart                     # Configuración de rutas

├── pdf_export_helper.dart          # Lógica de exportación PDFflutter build apk --release

├── data/

│   ├── work_catalog.dart           # Catálogo de 15 categorías---

│   └── work_types.dart             # 97 partidas con precios

├── models/# El APK estará en: build/app/outputs/flutter-apk/app-release.apk

│   ├── project_model.dart          # Modelo de proyecto

│   ├── job_model.dart              # Modelo de trabajo```## 🏗️ Categorías de Trabajo

│   └── work_type_model.dart        # Modelo de tipo de trabajo

├── providers/

│   ├── project_provider.dart       # Estado global de proyectos

│   └── region_provider.dart        # Estado de región seleccionada## 🛠️ Tecnologías### 🧱 Obra Gruesa (10 trabajos)

├── screens/

│   ├── home_screen.dart            # Pantalla principal con navegaciónReplanteo, excavación, cimientos, sobrecimientos, columnas, vigas, losas, muros, revoques, contrapisos

│   ├── dashboard_screen.dart       # Vista de estadísticas

│   ├── calculator_screen.dart      # Calculadora básica- **Flutter 3.35.7** - Framework multiplataforma

│   ├── add_project_screen.dart     # Formulario nuevo proyecto

│   ├── edit_project_screen.dart    # Edición de proyecto- **Dart 3.9.2** - Lenguaje de programación### 🎨 Obra Fina (10 trabajos)

│   ├── project_detail_screen.dart  # Detalles y exportación

│   └── select_item_screen.dart     # Selección de partidas- **Hive 2.2.3** - Base de datos NoSQL localPisos cerámicos, azulejos, carpintería madera, carpintería metálica, vidrios, pintura, cielo raso, impermeabilización, mesones, portones

└── widgets/

    └── custom_cards.dart           # Componentes reutilizables- **Provider 6.0.5** - Gestión de estado

```

- **go_router 14.0.0** - Navegación### ⚡ Instalaciones (6 trabajos)

## Catálogo de Precios P&C

- **pdf 3.10.8** - Generación de PDFsSanitarias, eléctricas, agua potable, gas, red contra incendios, sistema de seguridad

La aplicación incluye 97 partidas del catálogo P&C Enlace 07 (Junio 2025) distribuidas en:

- **Material Design 3** - Sistema de diseño

### I. Trabajos Preliminares (11 partidas)

Replanteo, instalaciones provisionales, limpieza, etc.---



### II. Movimiento de Tierras (5 partidas)## 📦 Dependencias Principales

Excavaciones, rellenos, nivelaciones

## 🚀 Instalación

### III. Obras Gruesas

```yaml

#### A. Cimentaciones (10 partidas)

Zapatas, vigas, columnas de cimentacióndependencies:### Prerrequisitos



#### B. Estructuras (12 partidas)  flutter:

Hormigones, muros estructurales, losas

    sdk: flutter- Flutter SDK 3.24.4 o superior

#### C. Muros y Tabiques (6 partidas)

Albañilería, tabiques, muros divisorios  hive: ^2.2.3- Dart SDK 3.5.4 o superior



#### D. Cubiertas (10 partidas)  hive_flutter: ^1.1.0- Android Studio / VS Code

Techos, estructuras de cubierta, aislamiento

  provider: ^6.0.5- Git

### IV. Obras Finas

  go_router: ^14.0.0

#### A. Cielos Falsos (2 partidas)

Cielos rasos y acabados  pdf: ^3.10.8### Pasos de Instalación



#### B. Revestimientos (10 partidas)  printing: ^5.12.0

Enlucidos, revoques, azulejos

  path_provider: ^2.1.5```bash

#### C. Tecnología en Seco (3 partidas)

Sistemas modulares y paneles  intl: ^0.18.1# 1. Clonar el repositorio



#### D. Pisos (9 partidas)```git clone https://github.com/Oxidizerhack/MiObra-Facil-.git

Cerámicos, porcelanatos, carpetas



#### E. Canaletas y Desagües (3 partidas)

Sistemas de evacuación pluvial## 📚 Estructura del Proyecto# 2. Navegar al directorio



#### F. Impermeabilizaciones (2 partidas)cd MiObra-Facil-

Membranas y tratamientos

```

#### G. Pinturas (7 partidas)

Interior, exterior, imprimacioneslib/# 3. Instalar dependencias



### V. Carpintería (3 partidas)├── main.dart                    # Punto de entradaflutter pub get

Puertas, ventanas, marcos

├── router.dart                  # Configuración de rutas

### VI. Mesones (1 partida)

Mesones de cocina y baño├── data/# 4. Generar archivos de Hive (TypeAdapters)



## Precios Regionales│   ├── work_catalog.dart        # Catálogo de 15 categoríasflutter pub run build_runner build



Los precios están diferenciados por región de Bolivia:│   └── work_types.dart          # 97 partidas con precios



- **La Paz**: Incluye variación por altitud├── models/# 5. Ejecutar la aplicación

- **Cochabamba**: Precios de valle

- **Santa Cruz**: Precios de tierras bajas│   ├── project_model.dart       # Modelo de proyectoflutter run



## Uso│   ├── job_model.dart           # Modelo de trabajo```



### Crear Nuevo Proyecto│   └── work_type_model.dart     # Modelo de tipo de trabajo



1. Toque el botón "Nuevo Proyecto"├── providers/### Construir APK para Android

2. Ingrese nombre del cliente y proyecto

3. Seleccione la región│   ├── project_provider.dart    # Estado de proyectos

4. Agregue partidas desde el catálogo

5. Ingrese cantidades/dimensiones│   └── region_provider.dart     # Estado de región```bash

6. Guarde el proyecto

├── screens/# APK de producción

### Exportar PDF

│   ├── home_screen.dart         # Pantalla principalflutter build apk --release

1. Abra un proyecto existente

2. Toque el botón "Exportar PDF"│   ├── dashboard_screen.dart    # Estadísticas

3. Seleccione destino de guardado

4. El PDF incluirá su logotipo personalizado│   ├── calculator_screen.dart   # Calculadora# APK se genera en: build/app/outputs/flutter-apk/app-release.apk



### Dashboard│   ├── add_project_screen.dart  # Crear proyecto```



Visualice estadísticas automáticas:│   ├── edit_project_screen.dart # Editar proyecto

- Total invertido en proyectos

- Promedio de costo por proyecto│   ├── project_detail_screen.dart # Detalles del proyecto---

- Top 3 proyectos más costosos

- Distribución por región│   └── select_item_screen.dart  # Seleccionar partidas



## Contribuir├── widgets/## 📦 Dependencias Principales



Las contribuciones son bienvenidas. Por favor lea [CONTRIBUTING.md](CONTRIBUTING.md) para detalles sobre el proceso.│   └── custom_cards.dart        # Componentes reutilizables



### Proceso Básico└── pdf_export_helper.dart       # Generación de PDFs| Paquete | Versión | Uso |



1. Fork el proyecto```|---------|---------|-----|

2. Cree una rama feature (`git checkout -b feature/NuevaFuncionalidad`)

3. Commit sus cambios (`git commit -m 'Agrega nueva funcionalidad'`)| `provider` | ^6.0.5 | Gestión de estado |

4. Push a la rama (`git push origin feature/NuevaFuncionalidad`)

5. Abra un Pull Request## 🎯 Catálogo de Precios P&C| `go_router` | ^14.0.0 | Navegación |



## Licencia| `hive` | ^2.2.3 | Base de datos local |



Este proyecto está licenciado bajo la Licencia MIT. Ver archivo [LICENSE](LICENSE) para más detalles.La app incluye 97 partidas organizadas en:| `hive_flutter` | ^1.1.0 | Integración Hive con Flutter |



## Autor| `printing` | ^5.12.0 | Generación de PDF |



**Oxidizerhack**1. **Trabajos Preliminares** (11)| `pdf` | ^3.10.8 | Manipulación de PDF |



- GitHub: [@Oxidizerhack](https://github.com/Oxidizerhack)2. **Movimiento de Tierras** (5)| `uuid` | ^4.3.3 | Generación de IDs únicos |

- Repositorio: [MiObra-Facil](https://github.com/Oxidizerhack/MiObra-Facil)

3. **Cimentaciones** (10)| `flutter_launcher_icons` | ^0.13.1 | Iconos personalizados |

## Agradecimientos

4. **Estructuras** (12)| `flutter_native_splash` | ^2.3.5 | Splash screen |

- Catálogo de precios basado en P&C Enlace 07 (Junio 2025)

- Comunidad Flutter5. **Muros y Tabiques** (6)

- Contribuyentes del proyecto

6. **Cubiertas** (10)### Dev Dependencies

## Soporte

7. **Cielos Falsos** (2)

Para reportar problemas o sugerir mejoras:

8. **Revestimientos** (10)- `hive_generator` ^2.0.1

1. Revise los [Issues existentes](../../issues)

2. Cree un nuevo Issue con:9. **Tecnología Seco** (3)- `build_runner` ^2.4.6

   - Descripción clara del problema/sugerencia

   - Pasos para reproducir (si es un bug)10. **Pisos** (9)- `flutter_lints` ^5.0.0

   - Capturas de pantalla (si aplica)

   - Información del dispositivo11. **Canaletas y Desagües** (3)



## Documentación Adicional12. **Impermeabilizaciones** (2)---



- [Guía de Instalación](INSTALACION.md) - Instrucciones detalladas para usuarios finales13. **Pinturas** (7)

- [Guía de Contribución](CONTRIBUTING.md) - Información para desarrolladores

14. **Carpintería** (3)## 🏛️ Arquitectura del Proyecto

## Estado del Proyecto

15. **Mesones** (1)

Versión actual: 1.0.0

```

- [x] Catálogo completo P&C

- [x] Precios por regiónPrecios actualizados según **P&C Enlace 07 - Junio 2025**.lib/

- [x] Exportación PDF

- [x] Dashboard estadístico├── main.dart                    # Punto de entrada

- [x] Calculadora integrada

- [ ] Exportación a Excel## 🤝 Contribuir├── router.dart                  # Configuración de rutas

- [ ] Modo oscuro

- [ ] Compartir por WhatsApp├── data/

- [ ] Backup en la nube

Las contribuciones son bienvenidas! Si quieres mejorar la app:│   ├── work_catalog.dart       # Catálogo de 26 trabajos

---

│   └── work_types.dart         # Definición de tipos

Desarrollado con Flutter para la comunidad de construcción en Bolivia.

1. Fork el proyecto├── models/

2. Crea una rama para tu feature (`git checkout -b feature/nueva-funcionalidad`)│   ├── project_model.dart      # Modelo de proyecto

3. Commit tus cambios (`git commit -m 'Agrega nueva funcionalidad'`)│   ├── job_model.dart          # Modelo de trabajo/partida

4. Push a la rama (`git push origin feature/nueva-funcionalidad`)│   └── work_type_model.dart    # Modelo de tipo de trabajo

5. Abre un Pull Request├── providers/

│   ├── project_provider.dart   # Estado de proyectos

## 📝 Licencia│   └── region_provider.dart    # Estado de región seleccionada

├── screens/

Este proyecto es de código abierto y está disponible bajo la licencia MIT.│   ├── home_screen.dart        # Pantalla principal

│   ├── add_project_screen.dart # Crear proyecto

## 👤 Autor│   ├── edit_project_screen.dart # Editar proyecto

│   ├── project_detail_screen.dart # Detalles del proyecto

**Oxidizerhack**│   ├── calculator_screen.dart  # Calculadora de partidas

│   ├── select_item_screen.dart # Selección de trabajos

- GitHub: [@Oxidizerhack](https://github.com/Oxidizerhack)│   └── dashboard_screen.dart   # Estadísticas

├── widgets/

## 🙏 Agradecimientos│   └── custom_cards.dart       # Componentes reutilizables

└── pdf_export_helper.dart      # Exportación a PDF

- Catálogo de precios basado en P&C Enlace 07 (Junio 2025)

- Comunidad Flutter Boliviaandroid/

- A todos los que contribuyan al proyecto├── app/

│   └── src/main/

## 📞 Soporte│       ├── AndroidManifest.xml # Configuración Android

│       └── res/

Si tienes problemas o sugerencias:│           ├── drawable/       # Splash screen

│           ├── mipmap-*/       # Iconos del launcher

1. Abre un [Issue](../../issues)│           └── values/         # Colores y estilos

2. Describe el problema detalladamente

3. Incluye capturas de pantalla si es posibleassets/

├── icons/

---│   └── app_icon.png           # Icono de la app (1024x1024)

└── images/

⭐ Si te gusta este proyecto, dale una estrella en GitHub!    ├── logo.png               # Logo (512x512)

    └── background.png         # Fondo splash (1080x1920)
```

---

## 🎨 Paleta de Colores

| Color | Hex | Uso |
|-------|-----|-----|
| **Naranja Principal** | `#FF6B35` | Botones, AppBar, acentos |
| **Azul Secundario** | `#004E89` | Enlaces, secundarios |
| **Azul Oscuro** | `#1A659E` | Modo oscuro |

---

## 💡 Uso de la Aplicación

### 1. Crear un Nuevo Proyecto

1. Toca el botón **"+ Nuevo Proyecto"**
2. Completa los datos:
   - Nombre del proyecto
   - Nombre del cliente
   - Región (La Paz, Cochabamba, Santa Cruz)
3. Toca **"Guardar Proyecto"**

### 2. Agregar Partidas al Proyecto

1. Entra al proyecto desde la lista
2. Toca el botón **"+ Agregar Partida"**
3. Selecciona el tipo de trabajo
4. Ingresa cantidad y dimensiones
5. El costo se calcula automáticamente

### 3. Ver Estadísticas

1. Navega a la pestaña **"Dashboard"**
2. Visualiza:
   - Total de proyectos activos
   - Costo total acumulado
   - Distribución por categorías
   - Análisis regional
   - Top 3 proyectos

### 4. Exportar a PDF

1. Desde el detalle del proyecto
2. Toca el ícono de **PDF** en el AppBar
3. El documento se genera y se puede compartir

---

## 🗺️ Precios Regionales

Los precios varían según la región de Bolivia:

| Tipo de Trabajo | La Paz | Cochabamba | Santa Cruz |
|-----------------|--------|------------|------------|
| Replanteo y trazado | 15 Bs/m² | 12 Bs/m² | 10 Bs/m² |
| Excavación | 120 Bs/m³ | 100 Bs/m³ | 90 Bs/m³ |
| Piso cerámico | 180 Bs/m² | 160 Bs/m² | 150 Bs/m² |
| ... | ... | ... | ... |

*(Ver `lib/data/work_catalog.dart` para precios completos)*

---

## 🛠️ Desarrollo

### Generar TypeAdapters de Hive

Después de modificar modelos:

```bash
flutter pub run build_runner build --delete-conflicting-outputs
```

### Hot Reload

Durante el desarrollo:

```bash
flutter run
# Presiona 'r' para hot reload
# Presiona 'R' para hot restart
```

---

## 📝 Tareas Pendientes

- [ ] 📤 Compartir presupuestos por WhatsApp y email
- [ ] 🔍 Búsqueda y filtros de proyectos
- [ ] 💰 Panel de actualización de precios regionales
- [ ] 🎨 Más animaciones y transiciones
- [ ] 🌐 Sincronización en la nube (opcional)
- [ ] 📊 Exportar datos a Excel

---

## 🤝 Contribuciones

Las contribuciones son bienvenidas. Por favor:

1. Fork el proyecto
2. Crea una rama para tu feature (`git checkout -b feature/AmazingFeature`)
3. Commit tus cambios (`git commit -m 'Add some AmazingFeature'`)
4. Push a la rama (`git push origin feature/AmazingFeature`)
5. Abre un Pull Request

---

## 📄 Licencia

Este proyecto está bajo la Licencia MIT. Ver el archivo `LICENSE` para más detalles.

---

## 👨‍💻 Autor

**Oxidizerhack**

- GitHub: [@Oxidizerhack](https://github.com/Oxidizerhack)
- Proyecto: [MiObra-Facil-](https://github.com/Oxidizerhack/MiObra-Facil-)

---

## 🙏 Agradecimientos

- Comunidad Flutter Bolivia
- Profesionales de la construcción que inspiraron esta herramienta
- Equipo de Flutter y Dart

---

<div align="center">

**Hecho con ❤️ en Bolivia 🇧🇴**

⭐ Si te gusta el proyecto, dale una estrella en GitHub

</div>
```