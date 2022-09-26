import 'package:flutter/material.dart';

class FWText extends StatelessWidget {
  final String text;

  final TextStyle? textStyle;

  final bool? softWrap;

  final TextAlign? textAlign;

  const FWText(
      {Key? key,
      required this.text,
      this.textStyle,
      this.softWrap = false,
      this.textAlign})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: textStyle,
      softWrap: softWrap,
      textAlign: textAlign,
    );
  }
}
