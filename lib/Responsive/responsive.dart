import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobile;
  final Widget tablet;
  final Widget desktop;

  ResponsiveLayout(
      {required this.desktop, required this.mobile, required this.tablet});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraines) {
      if (constraines.maxWidth < 500) {
        return mobile;
      } else if (constraines.maxWidth < 1100) {
        return tablet;
      } else {
        return desktop;
      }
    });
  }
}
