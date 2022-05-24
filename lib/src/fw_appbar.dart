import 'package:flutter/material.dart';

class FWAppBar extends StatelessWidget implements PreferredSizeWidget {
  /// This Property Adds Background Color To Appbar

  final Color? backgroundColor;

  /// This Property Adds Elevation To Appbar

  final double? elevation;

  /// This Adds Title To Appbar

  final String title;

  /// This Centers Title Of Appbar

  final bool? centerTitle;

  /// This Property Adds Gradient To Appbar

  final Gradient? gradient;

  /// This Adds Flexible Space To Appbar

  final Widget? flexibleSpace;

  /// This Property Adds Leading Widget To Appbar

  final Widget? leading;

  /// This Property Adds Leading Widget Width Of Appbar

  final double? leadingWidth;

  /// Adds Shadow Color To Appbar

  final Color? shadowColor;

  /// This Property Is Used To Add TabBar

  final PreferredSizeWidget? bottom;

  /// This Property Is Used To Opaque The Bottom Part Of Appbar

  final double bottomOpacity;

  /// This Property Is Used To Add Widgets To AppBar

  final List<Widget>? actions;

  /// If This Property Value Is True Then You Can't Add Leading Widget & Vice Versa.

  final bool automaticallyImplyLeading;

  /// This Property Used To Style Appbar Text.

  final TextStyle? titleTextStyle;

  const FWAppBar({
    Key? key,
    this.title = "",
    this.centerTitle = false,
    this.backgroundColor,
    this.elevation = 5.0,
    this.gradient,
    this.flexibleSpace,
    this.leading,
    this.leadingWidth,
    this.shadowColor,
    this.bottom,
    this.bottomOpacity = 1.0,
    this.actions,
    this.automaticallyImplyLeading = false,
    this.titleTextStyle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: backgroundColor,
      elevation: elevation,
      title: Text(
        title,
      ),
      centerTitle: centerTitle,
      flexibleSpace: gradient != null
          ? Container(
              decoration: BoxDecoration(
                gradient: gradient,
              ),
            )
          : flexibleSpace,
      leading: leading,
      leadingWidth: leadingWidth,
      shadowColor: shadowColor,
      bottom: bottom,
      bottomOpacity: bottomOpacity,
      actions: actions,
      automaticallyImplyLeading: automaticallyImplyLeading,
      titleTextStyle: titleTextStyle,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(
        kToolbarHeight,
      );
}
