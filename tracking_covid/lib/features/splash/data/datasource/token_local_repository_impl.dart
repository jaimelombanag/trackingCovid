import 'package:shared_preferences/shared_preferences.dart';
import 'package:tracking_covid/core/constants/constants.dart';
import 'package:tracking_covid/features/splash/domain/repository/token_local_repository.dart';

class TokenLocalReositoryImpl extends TokenLocalRepository {
  @override
  Future<String> getToken() async {
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
    return sharedPreferences.getString(Constants.token) ?? '';
  }
}
