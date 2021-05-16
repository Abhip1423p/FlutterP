import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:rest/constants/connectionStatus.dart';

import 'models/searchby.dart';
import 'package:http/http.dart' as http;

class SearchByProvider with ChangeNotifier {
  SearchByProvider();

  bool _isFetching = false;
  bool _isLoading = false;

  SearchedByModel searchByData = SearchedByModel();

  bool get isFetching =>
      _isFetching; // It is checking whether data is fetched from the server or not yet.

  bool get isLoading =>
      _isLoading; // It is checking whether more data is fetched from the server or not yet.

  ConnectionStatus _connection = ConnectionStatus.getInstance();

  Future<SearchedByModel> searchedby() async {
    String jsonResponse = '';
    _isLoading = true;
    notifyListeners();
    await _connection.checkConnection();

    if (_connection.hasConnection) {
      var url = Uri.parse('http://52.90.136.30:8080/api/v1/user/register');
      var response = await http.get(
        url,
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
      searchByData = SearchedByModel.fromJson(json);
      print(searchByData.status.toString());
    }
    return searchByData;
  }

  SearchedByModel getResponseJson() => searchByData;
}
