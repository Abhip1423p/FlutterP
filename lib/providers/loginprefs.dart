import 'package:shared_preferences/shared_preferences.dart';

class LoginPref {
  static const TOKEN = 'USERTOKEN';

  setUserToken(String val) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString(TOKEN, val);
  }

  Future<String> getToken() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return !prefs.containsKey(TOKEN) ? '' : prefs.getString(TOKEN);
  }
}
