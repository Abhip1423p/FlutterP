import 'dart:convert';
import 'package:flutter/material.dart';

import 'package:http/http.dart' as http;
import 'package:rest/constants/connectionStatus.dart';
import 'package:rest/constants/constants.dart';
import 'loginprefs.dart';
import 'models/login.dart';

class LoginProvider with ChangeNotifier {
  LoginProvider();

  bool _isFetching = false;
  bool _isLoading = false;

  LoginModel loginData = LoginModel();

  bool get isFetching =>
      _isFetching; // It is checking whether data is fetched from the server or not yet.

  bool get isLoading =>
      _isLoading; // It is checking whether more data is fetched from the server or not yet.

  ConnectionStatus _connection = ConnectionStatus.getInstance();

  LoginPref loginPref = LoginPref();

  Future<LoginModel> loginuser() async {
    String jsonResponse = '';
    _isLoading = true;
    notifyListeners();
    await _connection.checkConnection();

    if (_connection.hasConnection) {
      var url = Uri.parse('http://52.90.136.30:8080/api/v1/user/login');
      var response = await http.post(
        url,
        body: {
          'email': Constants.loginemail,
          'password': Constants.loginpassword,
        },
      );
      if (response.statusCode == 200) {
        jsonResponse = response.body;
      } else {
        jsonResponse = response.body;
      }
    }
    _isLoading = false;
    notifyListeners();

    if (jsonResponse.isNotEmpty) {
      Map<String, dynamic> json = jsonDecode(jsonResponse);
      loginData = LoginModel.fromJson(json);
      // print(loginData.status.toString());
      loginPref.setUserToken(loginData.data.token.toString());
    }
    return loginData;
  }

  LoginModel getResponseJson() => loginData;
}
