import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:rest/constants/connectionStatus.dart';

import 'models/similarrest.dart';
import 'package:http/http.dart' as http;

class SimilarRestProvider with ChangeNotifier {
  SimilarRestProvider();

  bool _isFetching = false;
  bool _isLoading = false;

  SimilarRestModel similarrestData = SimilarRestModel();

  bool get isFetching =>
      _isFetching; // It is checking whether data is fetched from the server or not yet.

  bool get isLoading =>
      _isLoading; // It is checking whether more data is fetched from the server or not yet.

  ConnectionStatus _connection = ConnectionStatus.getInstance();

  Future<SimilarRestModel> similarrest() async {
    String jsonResponse = '';
    _isLoading = true;
    notifyListeners();
    await _connection.checkConnection();

    if (_connection.hasConnection) {
      var url = Uri.parse(
          'http://52.90.136.30:8080/api/v1/restaurant/similar?latitude=36.3017918&longitude=-82.3779584&limit=6&distance=500&q=Thai');
      var response = await http.get(
        url,
        headers: {
          'x-client-device': 'insomnia',
          'x-client-secret': 'somesecret',
          'x-client-id': 'someid',
          'x-foodVybe-auth-token':
              'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyIjp7ImlkIjoidnliZVVzZXIxNjEzODIwMDgzODM2YzEyMSJ9LCJpYXQiOjE2MTU4MzIxMTcsImV4cCI6MTYxNjU1MjExN30.5WBXw-z9_ooKun9-zwtR03Wv70MlG_OB6gSIMSB-fE0',
        },
      );
      print('Status Code = ' + response.statusCode.toString());

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
      similarrestData = SimilarRestModel.fromJson(json);
      print('API Status = ' + similarrestData.status.toString());
    }
    return similarrestData;
  }

  SimilarRestModel getResponseJson() => similarrestData;
}
