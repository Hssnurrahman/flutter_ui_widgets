import 'package:flutter/material.dart';

class RadialGradients {
  static const AlignmentGeometry _beginAlignment = Alignment.topLeft;
  static const AlignmentGeometry _endAlignment = Alignment.bottomRight;

  static RadialGradient buildGradient(
          AlignmentGeometry begin, AlignmentGeometry end, List<Color> colors) =>
      RadialGradient(colors: colors);

  static RadialGradient redBlue =
      buildGradient(_beginAlignment, _endAlignment, const [
    Colors.red,
    Colors.blue,
  ]);
}
