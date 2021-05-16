import 'dart:convert';
import 'package:flutter/material.dart';

import 'package:http/http.dart' as http;
import 'package:rest/constants/connectionStatus.dart';
import 'package:rest/constants/constants.dart';
import 'models/restbyidModel.dart';

class RestByIDProvider with ChangeNotifier {
  RestByIDProvider();

  bool _isFetching = false;
  bool _isLoading = false;

  RestByIdModel restByIdData = RestByIdModel();

  bool get isFetching =>
      _isFetching; // It is checking whether data is fetched from the server or not yet.

  bool get isLoading =>
      _isLoading; // It is checking whether more data is fetched from the server or not yet.

  ConnectionStatus _connection = ConnectionStatus.getInstance();

  Future<RestByIdModel> restbyid() async {
    String jsonResponse = '';
    _isLoading = true;
    notifyListeners();
    await _connection.checkConnection();

    if (_connection.hasConnection) {
      var url = Uri.parse(
          'http://52.90.136.30:8080/api/v1/restaurant/searchById/' +
              Constants.restaurantID);
      var response = await http.get(
        url,
        headers: {
          'x-client-device': 'insomnia',
          'x-client-secret': 'somesecret',
          'x-client-id': 'someid'
        },
      );
      print(Constants.restaurantID);
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
      restByIdData = RestByIdModel.fromJson(json);
      // print(restByIdData.status.toString());
    }
    return restByIdData;
  }

  RestByIdModel getResponseJson() => restByIdData;
}
