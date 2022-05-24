## Flutter UI Widgets Flutter Package

This package makes different Flutter UI widgets implementation easy for you.

## Flutter UI Widgets

The list of widgets include in this package:

☑️ AppBar

☑️ FloatingActionButton

## Installation

```dart
import 'package:flutter_ui_widgets/flutter_ui_widgets.dart';
```

## Usage

## AppBar

```dart
FlutterAppBar(
    title: "Flutter AppBar",
    centerTitle: true,
    backgroundColor: Colors.grey,
    gradient: LinearGradients.pinkAmber,
),
```

Some other properties same as **AppBar** widget.

---

## FloatingActionButton

```dart
FlutterFloatingActionButton(
    onPressed: () {},
    child: Icon(
        Icons.add,
        size: 30,
    ),
),
```

Some other properties same as **FloatingActionButton** widget.


<!-- ## Properties include in **FlutterAppBar**

| S. No. | Properties                | Type                |
| ------ | ------------------------- | ------------------- |
| 1      | title                     | String              |
| 2      | centerTitle               | Text                |
| 3      | backgroundColor           | Color               |
| 4      | elevation                 | double              |
| 5      | actions                   | List(Widget)        |
| 6      | flexibleSpace             | Widget              |
| 7      | gradient                  | Gradient            |
| 8      | bottom                    | PreferredSizeWidget |
| 9      | leading                   | Widget              |
| 10     | leadingWidth              | double              |
| 11     | automaticallyImplyLeading | bool                |
| 12     | bottomOpacity             | double              |
| 13     | shadowColor               | Color               |
| 14     | titleTextStyle            | TextStyle           |

--- -->
