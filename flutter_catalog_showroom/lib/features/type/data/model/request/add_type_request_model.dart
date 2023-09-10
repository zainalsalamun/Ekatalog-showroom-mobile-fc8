// To parse this JSON data, do
//
//     final addTypeRequestModel = addTypeRequestModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'add_type_request_model.freezed.dart';
part 'add_type_request_model.g.dart';

AddTypeRequestModel addTypeRequestModelFromJson(String str) => AddTypeRequestModel.fromJson(json.decode(str));

String addTypeRequestModelToJson(AddTypeRequestModel data) => json.encode(data.toJson());

@freezed
class AddTypeRequestModel with _$AddTypeRequestModel {
  const factory AddTypeRequestModel({
    String? nama,
    int? stat,
  }) = _AddTypeRequestModel;

  factory AddTypeRequestModel.fromJson(Map<String, dynamic> json) => _$AddTypeRequestModelFromJson(json);
}
