import 'dart:convert';
import 'package:flutter/material.dart';

import 'package:http/http.dart' as http;
import 'package:rest/constants/connectionStatus.dart';
import 'package:rest/constants/constants.dart';
import 'loginprefs.dart';
import 'models/bookTableModel.dart';

class BookTableProvider with ChangeNotifier {
  BookTableProvider();

  bool _isFetching = false;
  bool _isLoading = false;

  BookTableModel booktableData = BookTableModel();

  bool get isFetching =>
      _isFetching; // It is checking whether data is fetched from the server or not yet.

  bool get isLoading =>
      _isLoading; // It is checking whether more data is fetched from the server or not yet.

  ConnectionStatus _connection = ConnectionStatus.getInstance();

  LoginPref loginPref = LoginPref();

  Future<BookTableModel> booktableuser() async {
    String jsonResponse = '';
    _isLoading = true;
    notifyListeners();
    await _connection.checkConnection();

    if (_connection.hasConnection) {
      var url = Uri.parse(
          'http://52.90.136.30:8080/api/v1/booking/tableBooking/' +
              Constants.restaurantID);
      var usertoken = await loginPref.getToken();
      var response = await http.post(
        url,
        headers: {
          'x-client-device': 'insomnia',
          'x-client-secret': 'somesecret',
          'x-client-id': 'someid',
          'x-foodVybe-auth-token': usertoken,
        },
        body: {
          'noOfGuests': '4',
          'bookingTime': "23:25",
          'bookingDate': "2021-05-15",
          'occasion': "Birthday",
          'email': "",
          'name': "",
          'phone': "",
          'request': "Have more lightings"
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
      booktableData = BookTableModel.fromJson(json);
      print('API Status = ' + booktableData.status.toString());
    }
    return booktableData;
  }

  BookTableModel getResponseJson() => booktableData;
}
