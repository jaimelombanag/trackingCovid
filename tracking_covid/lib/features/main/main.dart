import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:tracking_covid/core/injection/main_binding.dart';
import 'package:tracking_covid/core/routes/covid_navigation.dart';

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
        return GetMaterialApp(
          theme: ThemeData.light(),
          initialRoute: CovidRoutes.splash,
          getPages: CovidPages.pages,
          initialBinding: MainBinding(),
        );
      },
    );
  }
}
