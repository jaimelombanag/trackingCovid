import 'package:get/get.dart';
import 'package:tracking_covid/features/splash/data/datasource/token_local_repository_impl.dart';
import 'package:tracking_covid/features/splash/domain/repository/token_local_repository.dart';

class MainBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TokenLocalRepository>(() => TokenLocalReositoryImpl());
  }
}
