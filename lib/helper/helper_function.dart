import 'package:shared_preferences/shared_preferences.dart';

class HelperFunctions {
  //keys

  static String userLoggedInKey = "UserLoggedInKey";
  static String userNamrKey = "UserNameKey";
  static String userEmailKey = "UserEmailKey";

  static Future<bool?> getUserLoggedInStatus() async {
    SharedPreferences sf = await SharedPreferences.getInstance();
    return sf.getBool(userLoggedInKey);
  }
}
