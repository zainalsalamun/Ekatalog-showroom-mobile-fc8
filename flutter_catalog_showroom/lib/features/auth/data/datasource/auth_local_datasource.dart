import 'dart:convert';

import 'package:flutter_catalog_showroom/features/auth/data/model/response/auth_response_model.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AuthLocalDatasource {
  Future<bool> saveAuthData(AuthResponseModel authData) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    final res = prefs.setString('auth', jsonEncode(authData.toJson()));
    return res;
  }

  Future<String> getToken() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    final authJson = prefs.getString('auth') ?? '';
    final authData = AuthResponseModel.fromJson(jsonDecode(authJson));
    return authData.token;
  }
}
