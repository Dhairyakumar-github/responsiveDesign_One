import 'package:flutter/material.dart';
import 'package:second/API/practice.dart';
import 'package:second/Responsive/responsive.dart';
import 'package:second/Screens/desktopscreen.dart';
import 'package:second/Screens/mobilescreen.dart';
import 'package:second/Screens/tabletscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobile: MobileScreen(),
        tablet: TabletScreen(),
        desktop: DesktopScreen(),
      ),
    ); // MaterialApp
  }
}
