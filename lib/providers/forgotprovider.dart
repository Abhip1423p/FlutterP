import 'dart:convert';
import 'package:rest/constants/connectionStatus.dart';
import 'package:rest/constants/constants.dart';

import 'models/forgot.dart';
import 'package:flutter/material.dart';

import 'package:http/http.dart' as http;

class ForgotProvider with ChangeNotifier {
  ForgotProvider();

  bool _isFetching = false;
  bool _isLoading = false;

  ForgotModel forgotData = ForgotModel();

  bool get isFetching =>
      _isFetching; // It is checking whether data is fetched from the server or not yet.

  bool get isLoading =>
      _isLoading; // It is checking whether more data is fetched from the server or not yet.

  ConnectionStatus _connection = ConnectionStatus.getInstance();

  Future<ForgotModel> forgotuser() async {
    String jsonResponse = '';
    _isLoading = true;
    notifyListeners();
    await _connection.checkConnection();

    if (_connection.hasConnection) {
      var url =
          Uri.parse('http://52.90.136.30:8080/api/v1/user/forgetPassword');
      var response = await http.post(
        url,
        body: {
          'email': Constants.forgotemail,
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
      forgotData = ForgotModel.fromJson(json);
      print(forgotData.status.toString());
    }
    return forgotData;
  }

  ForgotModel getResponseJson() => forgotData;
}
