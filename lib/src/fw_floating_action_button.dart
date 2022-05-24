import 'package:flutter/material.dart';

class FWFloatingActionButton extends StatelessWidget {
  /// This Callback Is Called When Someone Tapped On Floating Action Button

  final Function()? onPressed;

  /// This Sets Background Color Of Floating Action Button

  final Color? backgroundColor;

  /// This Property Adds Shadow Below Floating Action Button

  final double? elevation;

  /// Action That Describes What Happens When Floating Action Button Is Pressed

  final String? toolTip;

  /// Mostly Icon Widget Placed Inside Floating Action Button Child

  final Widget? child;

  /// This Property Is Used To Give Color To Child Widget

  final Color? foregroundColor;

  /// Color When Someone Click On Floating Action Button

  final Color? splashColor;

  /// This Property Adds Padding To Floating Action Button & Make It's Size Small Around 44 Pixels

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
