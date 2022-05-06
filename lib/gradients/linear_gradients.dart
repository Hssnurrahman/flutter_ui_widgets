import 'package:flutter/material.dart';

class LinearGradients {
  static const AlignmentGeometry _beginAlignment = Alignment.centerLeft;
  static const AlignmentGeometry _endAlignment = Alignment.centerRight;

  static LinearGradient buildGradient(
          AlignmentGeometry begin, AlignmentGeometry end, List<Color> colors) =>
      LinearGradient(begin: begin, end: end, colors: colors);

  static LinearGradient redBlue = buildGradient(
    _beginAlignment,
    _endAlignment,
    const [
      Colors.red,
      Colors.blue,
    ],
  );

  // static LinearGradient bluePeach = buildGradient(
  //   _beginAlignment,
  //   _endAlignment,
  //   const [
  //     Color(
  //       0xFF00539C,
  //     ),
  //     Color(
  //       0xFFEEA47F,
  //     ),
  //   ],
  // );

  static LinearGradient tealCyan = buildGradient(
    _beginAlignment,
    _endAlignment,
    const [
      Colors.teal,
      Colors.cyan,
    ],
  );

  static LinearGradient pinkAmber = buildGradient(
    _beginAlignment,
    _endAlignment,
    const [
      Colors.pink,
      Colors.amber,
    ],
  );

  static LinearGradient blackYellow = buildGradient(
    _beginAlignment,
    _endAlignment,
    const [
      Color(
        0xFF101820,
      ),
      Color(
        0xFFFEE715,
      ),
    ],
  );

  static LinearGradient lightBlueDarkBlue = buildGradient(
    _beginAlignment,
    _endAlignment,
    const [
      Color(
        0xFFADD8E6,
      ),
      Color(
        0xFF00008B,
      ),
    ],
  );

  // static LinearGradient blueMaroonIndigo = buildGradient(
  //   _beginAlignment,
  //   _endAlignment,
  //   const [
  //     Colors.blue,
  //     Color(0xff7a2048),
  //     Color(0xffff9a8d),
  //   ],
  // );

  // static LinearGradient tealGray = buildGradient(
  //   _beginAlignment,
  //   _endAlignment,
  //   const [
  //     Colors.teal,
  //     Colors.grey,
  //   ],
  // );
}
