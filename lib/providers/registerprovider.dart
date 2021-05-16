import 'dart:convert';
import 'package:flutter/cupertino.dart';

import 'package:http/http.dart' as http;
import 'package:rest/constants/connectionStatus.dart';
import 'package:rest/constants/constants.dart';
import 'models/register.dart';

class RegisterProvider with ChangeNotifier {
  RegisterProvider();

  bool _isFetching = false;
  bool _isLoading = false;

  RegisterModel registerData = RegisterModel();

  bool get isFetching =>
      _isFetching; // It is checking whether data is fetched from the server or not yet.

  bool get isLoading =>
      _isLoading; // It is checking whether more data is fetched from the server or not yet.

  ConnectionStatus _connection = ConnectionStatus.getInstance();

  Future<RegisterModel> registeruser() async {
    String jsonResponse = '';
    _isLoading = true;
    notifyListeners();
    await _connection.checkConnection();

    if (_connection.hasConnection) {
      var url = Uri.parse('http://52.90.136.30:8080/api/v1/user/register');
      var response = await http.post(
        url,
        body: {
          'email': Constants.registeremail,
          'password': Constants.registerpassword,
          'userName': Constants.registerusername,
          'name': Constants.registername,
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
      registerData = RegisterModel.fromJson(json);
      print(registerData.status.toString());
    }
    return registerData;
  }

  RegisterModel getResponseJson() => registerData;
}
