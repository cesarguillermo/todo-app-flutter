# 📝 ToDo App - Flutter

Una aplicación de tareas (ToDo) moderna y funcional desarrollada con Flutter, que permite a los usuarios gestionar sus tareas diarias de manera eficiente.

## ✨ Características

- ✅ **Gestión de tareas**: Crear, editar y eliminar tareas
- 🎯 **Marcado de completado**: Marcar tareas como completadas con checkboxes
- 💾 **Persistencia de datos**: Almacenamiento local usando Hive Database
- 🎨 **Interfaz intuitiva**: Diseño moderno y fácil de usar
- 📱 **Responsive**: Funciona en múltiples plataformas (Android, iOS, Web, Desktop)
- 🚀 **Rendimiento optimizado**: Aplicación fluida y rápida

## 🛠️ Tecnologías Utilizadas

- **Flutter** - Framework de desarrollo multiplataforma
- **Dart** - Lenguaje de programación
- **Hive** - Base de datos NoSQL local
- **Material Design** - Sistema de diseño de Google

## 📱 Capturas de Pantalla

### Interfaz Principal
![Página principal de la ToDo App](assets/screenshots/Captura%20de%20pantalla%202025-07-19%20141404.png)

### Gestión de Tareas
![Crear y gestionar tareas](assets/screenshots/Captura%20de%20pantalla%202025-07-19%20141457.png)

## 🚀 Instalación y Configuración

### Prerrequisitos

- Flutter SDK (versión 3.7.2 o superior)
- Dart SDK
- Android Studio / VS Code
- Git

### Pasos de instalación

1. **Clona el repositorio**
   ```bash
   git clone https://github.com/tu-usuario/todo_app.git
   cd todo_app
   ```

2. **Instala las dependencias**
   ```bash
   flutter pub get
   ```

3. **Ejecuta la aplicación**
   ```bash
   flutter run
   ```

## 📁 Estructura del Proyecto

```
lib/
├── main.dart              # Punto de entrada de la aplicación
├── data/
│   └── database.dart      # Lógica de base de datos Hive
├── pages/
│   └── home_page.dart     # Página principal de la aplicación
└── util/
    ├── dialog_box.dart    # Widget del diálogo para crear tareas
    ├── my_button.dart     # Widget de botón personalizado
    └── todo_tile.dart     # Widget de cada tarea individual
```

## 🔧 Funcionalidades Principales

### Gestión de Tareas
- **Crear tareas**: Toca el botón flotante (+) para agregar nuevas tareas
- **Completar tareas**: Marca el checkbox para indicar que una tarea está completada
- **Eliminar tareas**: Desliza hacia la izquierda para eliminar tareas

### Persistencia de Datos
- Las tareas se guardan automáticamente en el dispositivo
- Los datos persisten entre sesiones de la aplicación
- No requiere conexión a internet

## 🎨 Diseño y UX

- **Tema amarillo**: Interfaz con tema de color amarillo para un aspecto alegre
- **Material Design**: Sigue las directrices de Material Design de Google
- **Navegación intuitiva**: Interfaz simple y fácil de usar
- **Feedback visual**: Animaciones y transiciones suaves

## 📊 Dependencias Principales

```yaml
dependencies:
  flutter: sdk: flutter
  hive: ^2.2.3              # Base de datos local
  hive_flutter: ^1.1.0      # Integración de Hive con Flutter
  flutter_slidable: ^4.0.0  # Gestos de deslizamiento
```

## 🔄 Estado del Proyecto

- ✅ **Completado**: Funcionalidad básica de ToDo
- ✅ **Completado**: Persistencia de datos con Hive
- ✅ **Completado**: Interfaz de usuario
- 🔄 **En desarrollo**: Mejoras futuras

## 🚧 Próximas Mejoras

- [ ] Categorías para las tareas
- [ ] Fechas de vencimiento
- [ ] Notificaciones push
- [ ] Sincronización en la nube
- [ ] Modo oscuro
- [ ] Búsqueda de tareas
- [ ] Filtros por estado


Este proyecto está bajo la Licencia MIT. Ver el archivo `LICENSE` para más detalles.


---

⭐ **¡No olvides darle una estrella al proyecto si te gustó!**
