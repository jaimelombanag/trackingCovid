import 'package:get/route_manager.dart';
import 'package:tracking_covid/features/splash/presentation/view/splash_screen.dart';

class CovidRoutes {
  static const String splash = '/splash';
  static const String login = '/login';
  static const String home = '/home';
  static const String detail = '/detail';
  static const String region = '/region';
}

class CovidPages {
  static final pages = [
    GetPage(
      name: CovidRoutes.splash,
      page: () => const SplashScreen(),
    ),
    GetPage(
      name: CovidRoutes.login,
      page: () => const SplashScreen(),
    ),
    GetPage(
      name: CovidRoutes.home,
      page: () => const SplashScreen(),
    ),
    GetPage(
      name: CovidRoutes.detail,
      page: () => const SplashScreen(),
    ),
    GetPage(
      name: CovidRoutes.region,
      page: () => const SplashScreen(),
    )
  ];
}
