import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:rest/constants/connectionStatus.dart';

import 'models/trending.dart';
import 'package:http/http.dart' as http;

class TrendingProvider with ChangeNotifier {
  TrendingProvider();

  bool _isFetching = false;
  bool _isLoading = false;

  TrendingModel treandingData = TrendingModel();

  bool get isFetching =>
      _isFetching; // It is checking whether data is fetched from the server or not yet.

  bool get isLoading =>
      _isLoading; // It is checking whether more data is fetched from the server or not yet.

  ConnectionStatus _connection = ConnectionStatus.getInstance();

  Future<TrendingModel> trending() async {
    String jsonResponse = '';
    _isLoading = true;
    notifyListeners();
    await _connection.checkConnection();

    if (_connection.hasConnection) {
      var url = Uri.parse(
          'http://52.90.136.30:8080/api/v1/restaurant/m/getTrending?latitude=36.3017918&longitude=-82.3779584&limit=5&distance=500&page=0');
      var response = await http.get(
        url,
        headers: {
          'x-client-device': 'insomnia',
          'x-client-secret': 'somesecret',
          'x-client-id': 'someid',
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
      treandingData = TrendingModel.fromJson(json);
      print('API Status = ' + treandingData.status.toString());
    }
    return treandingData;
  }

  TrendingModel getResponseJson() => treandingData;
}
