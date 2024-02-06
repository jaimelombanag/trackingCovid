import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tracking_covid/features/splash/presentation/controller/splash_controller.dart';

class SplashScreen extends GetWidget<SplashController> {
  final splashController = Get.find<SplashController>();
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/splash.png',
            width: 600,
            fit: BoxFit.fitWidth,
          ),
        ],
      ),
    );
  }
}
