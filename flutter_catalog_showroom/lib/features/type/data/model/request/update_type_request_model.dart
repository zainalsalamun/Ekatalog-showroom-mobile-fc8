// To parse this JSON data, do
//
//     final updateTypeRequestModel = updateTypeRequestModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'update_type_request_model.freezed.dart';
part 'update_type_request_model.g.dart';

UpdateTypeRequestModel updateTypeRequestModelFromJson(String str) => UpdateTypeRequestModel.fromJson(json.decode(str));

String updateTypeRequestModelToJson(UpdateTypeRequestModel data) => json.encode(data.toJson());

@freezed
class UpdateTypeRequestModel with _$UpdateTypeRequestModel {
  const factory UpdateTypeRequestModel({
    String? nama,
    int? stat,
    String? method,
  }) = _UpdateTypeRequestModel;

  factory UpdateTypeRequestModel.fromJson(Map<String, dynamic> json) => _$UpdateTypeRequestModelFromJson(json);
}
