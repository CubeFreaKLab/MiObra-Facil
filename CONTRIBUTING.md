# 🤝 Guía de Contribución

¡Gracias por tu interés en contribuir a **Mi Obra Fácil**! Este documento te guiará a través del proceso.

## 🎯 Formas de Contribuir

- 🐛 Reportar bugs
- ✨ Sugerir nuevas funcionalidades
- 📝 Mejorar la documentación
- 💻 Escribir código
- 🎨 Mejorar el diseño UI/UX
- 🌍 Agregar traducciones

## 🚀 Proceso de Contribución

### 1. Fork el Repositorio

1. Haz clic en "Fork" arriba a la derecha
2. Clona tu fork:
   ```bash
   git clone https://github.com/TU_USUARIO/MiObra-Facil.git
   cd MiObra-Facil
   ```

### 2. Configura el Upstream

```bash
git remote add upstream https://github.com/Oxidizerhack/MiObra-Facil.git
git fetch upstream
```

### 3. Crea una Rama

```bash
# Para una nueva funcionalidad
git checkout -b feature/descripcion-corta

# Para un bug fix
git checkout -b fix/descripcion-del-bug

# Para documentación
git checkout -b docs/descripcion
```

### 4. Realiza tus Cambios

- Escribe código claro y legible
- Sigue las convenciones de Dart/Flutter
- Agrega comentarios cuando sea necesario
- Actualiza la documentación si es relevante

### 5. Commit tus Cambios

```bash
git add .
git commit -m "Descripción clara del cambio"
```

**Formato de commits:**
- `feat: Agrega nueva funcionalidad X`
- `fix: Corrige bug en Y`
- `docs: Actualiza documentación de Z`
- `style: Mejora estilo de componente W`
- `refactor: Reorganiza código de V`

### 6. Push a tu Fork

```bash
git push origin nombre-de-tu-rama
```

### 7. Crea un Pull Request

1. Ve a tu fork en GitHub
2. Haz clic en "Compare & pull request"
3. Escribe una descripción clara:
   - ¿Qué cambia este PR?
   - ¿Por qué es necesario?
   - ¿Cómo probaste los cambios?

## 📋 Checklist antes del PR

- [ ] El código compila sin errores
- [ ] La app funciona correctamente
- [ ] No hay warnings importantes
- [ ] El código sigue las convenciones de Dart
- [ ] Actualicé la documentación si es necesario
- [ ] Probé en un dispositivo real o emulador

## 🎨 Guías de Estilo

### Código Dart/Flutter

```dart
// ✅ Bueno: Variables descriptivas
final double totalProjectCost = calculateTotalCost();

// ❌ Malo: Variables crípticas
final double tpc = calc();

// ✅ Bueno: Funciones pequeñas y enfocadas
Widget buildProjectCard(Project project) {
  return Card(
    child: Text(project.name),
  );
}

// ✅ Bueno: Comentarios útiles
// Calcula el costo total sumando todas las partidas
// y aplicando el descuento regional si aplica
double calculateTotal() { ... }
```

### Estructura de Archivos

```
lib/
├── models/         # Modelos de datos
├── providers/      # Gestión de estado
├── screens/        # Pantallas de la app
├── widgets/        # Componentes reutilizables
├── data/           # Datos estáticos (catálogo)
└── utils/          # Funciones auxiliares
```

## 🐛 Reportar Bugs

Al reportar un bug, incluye:

1. **Descripción clara** del problema
2. **Pasos para reproducir**:
   - Paso 1
   - Paso 2
   - Paso 3
3. **Comportamiento esperado**
4. **Comportamiento actual**
5. **Capturas de pantalla** (si aplica)
6. **Información del dispositivo**:
   - Marca y modelo
   - Versión de Android
   - Versión de la app

## ✨ Sugerir Funcionalidades

Al sugerir una nueva funcionalidad:

1. **Describe la funcionalidad** claramente
2. **Explica el problema** que resuelve
3. **Proporciona ejemplos** de uso
4. **Considera alternativas** si las hay

## 📝 Mejorar Documentación

La documentación es tan importante como el código. Puedes:

- Corregir errores ortográficos
- Mejorar explicaciones
- Agregar ejemplos
- Traducir a otros idiomas

## 🎯 Ideas para Contribuir

### Funcionalidades Sugeridas

- [ ] Exportar a Excel
- [ ] Modo oscuro
- [ ] Compartir presupuestos por WhatsApp
- [ ] Agregar fotos a los proyectos
- [ ] Calculadora de materiales
- [ ] Historial de cambios en proyectos
- [ ] Backup en la nube
- [ ] Múltiples monedas

### Mejoras Técnicas

- [ ] Tests unitarios
- [ ] Tests de integración
- [ ] Internacionalización (i18n)
- [ ] Optimización de rendimiento
- [ ] Accesibilidad

## 🌍 Agregar Traducciones

Para agregar un nuevo idioma:

1. Crea archivo en `lib/l10n/app_[idioma].arb`
2. Traduce todas las cadenas
3. Actualiza `l10n.yaml`
4. Prueba la traducción en la app

## ❓ ¿Preguntas?

Si tienes dudas sobre cómo contribuir:

1. Revisa los [Issues existentes](../../issues)
2. Abre un nuevo Issue con tu pregunta
3. Etiquétalo como "question"

## 📜 Código de Conducta

Este proyecto sigue un código de conducta. Al participar, aceptas:

- Ser respetuoso con otros contribuyentes
- Aceptar críticas constructivas
- Enfocarte en lo mejor para la comunidad
- Mostrar empatía hacia otros miembros

## 🙏 Reconocimientos

Todos los contribuyentes serán reconocidos en el README del proyecto.

---

**¡Gracias por contribuir a Mi Obra Fácil!** 🏗️✨
