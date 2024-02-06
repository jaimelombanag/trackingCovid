import 'package:get/get.dart';
import 'package:tracking_covid/core/routes/covid_navigation.dart';
import 'package:tracking_covid/features/splash/domain/repository/token_local_repository.dart';

class SplashController extends GetxController {
  final TokenLocalRepository tokenLocalRepository;

  SplashController({required this.tokenLocalRepository});

  @override
  void onReady() {
    validateSesion();
    super.onReady();
  }

  void validateSesion() async {
    final token = await tokenLocalRepository.getToken();
    if (token.isNotEmpty) {
      //TODO se debe enviar a la home persistiendo los datos que devuelve un api con el token, pero por pruebas direcciona a login
      Get.offNamed(CovidRoutes.login);
    } else {
      Get.offNamed(CovidRoutes.login);
    }
  }
}
