import 'package:flutter/material.dart';

class FWAppBar extends StatelessWidget implements PreferredSizeWidget {
  final Color? backgroundColor;

  final double? elevation;

  final String title;

  final bool? centerTitle;

  final Gradient? gradient;

  final Widget? flexibleSpace;

  final Widget? leading;

  final double? leadingWidth;

  final Color? shadowColor;

  final PreferredSizeWidget? bottom;

  final double bottomOpacity;

  final List<Widget>? actions;

  final bool automaticallyImplyLeading;

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
