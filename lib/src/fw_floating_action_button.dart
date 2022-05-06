import 'package:flutter/material.dart';

class FWFloatingActionButton extends StatelessWidget {
  final Function()? onPressed;

  final Color? backgroundColor;

  final double? elevation;

  final String? toolTip;

  final Widget? child;

  final Color? foregroundColor;

  final Color? splashColor;

  final bool mini;

  const FWFloatingActionButton({
    Key? key,
    this.onPressed,
    this.backgroundColor,
    this.elevation = 5.0,
    this.toolTip,
    this.child,
    this.foregroundColor,
    this.splashColor,
    this.mini = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      elevation: elevation,
      onPressed: onPressed,
      backgroundColor: backgroundColor,
      tooltip: toolTip,
      child: child,
      foregroundColor: foregroundColor,
      splashColor: splashColor,
      mini: mini,
    );
  }
}
