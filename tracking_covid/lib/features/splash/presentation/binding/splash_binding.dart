import 'package:get/get.dart';
import 'package:tracking_covid/features/splash/presentation/controller/splash_controller.dart';

class SplashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashController(tokenLocalRepository: Get.find()));
  }
}
