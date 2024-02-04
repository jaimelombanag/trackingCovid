import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class MyApp extends StatelessWidget {
  final String? initialRoute; // route from main.dart

  const MyApp({
    Key? key,
    this.initialRoute = '/',
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(
      builder: (context, orientation, screenType) {
        return const MaterialApp();
      },
    );
  }
}
