import 'dart:convert';

import 'package:flutter_catalog_showroom/common/domain.dart';
import 'package:flutter_catalog_showroom/features/auth/data/datasource/auth_local_datasource.dart';
import 'package:flutter_catalog_showroom/features/auth/data/model/request/login_request_model.dart';
import 'package:flutter_catalog_showroom/features/auth/data/model/request/register_request_model.dart';
import 'package:flutter_catalog_showroom/features/auth/data/model/response/auth_response_model.dart';
import 'package:http/http.dart' as http;
import 'package:dartz/dartz.dart';

class AuthDatasource {
  Future<Either<String, AuthResponseModel>> register(RegisterRequestModel registerData) async {
    var headers = {'Content-Type': 'application/json'};

    var body = jsonEncode(registerData);

    var response = await http.post(
      Uri.parse('${AppDomain.baseUrl}/register'),
      headers: headers,
      body: body,
    );

    var statusCode = response.statusCode;
    var data = jsonDecode(response.body);

    if (statusCode == 200) {
      return Right(data);
    } else {
      return const Left('Gagal Register');
    }
  }

  Future<Either<String, AuthResponseModel>> login(LoginRequestModel loginData) async {
    var headers = {
      'Content-Type': 'application/json',
    };

    var body = jsonEncode(loginData);

    var response = await http.post(
      Uri.parse('${AppDomain.baseUrl}/login'),
      headers: headers,
      body: body,
    );

    var statusCode = response.statusCode;
    var data = jsonDecode(response.body);

    if (statusCode == 200) {
      return Right(data);
    } else {
      return const Left('Gagal Login');
    }
  }

  Future<Either<String, AuthResponseModel>> user() async {
    final String token = await AuthLocalDatasource().getToken();

    var headers = {
      'Content-Type': 'application/json',
      'Authorization': 'Bearer $token',
    };

    var response = await http.get(
      Uri.parse('${AppDomain.baseUrl}/user'),
      headers: headers,
    );

    var statusCode = response.statusCode;
    var data = jsonDecode(response.body);

    if (statusCode == 200) {
      return Right(AuthResponseModel.fromJson(data));
    } else {
      return const Left('Gagal Cek Token');
    }
  }
}
