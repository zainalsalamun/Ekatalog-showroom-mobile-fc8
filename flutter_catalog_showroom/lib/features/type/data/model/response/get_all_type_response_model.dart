// To parse this JSON data, do
//
//     final getAllTypeResponseModel = getAllTypeResponseModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'get_all_type_response_model.freezed.dart';
part 'get_all_type_response_model.g.dart';

GetAllTypeResponseModel getAllTypeResponseModelFromJson(String str) =>
    GetAllTypeResponseModel.fromJson(json.decode(str));

String getAllTypeResponseModelToJson(GetAllTypeResponseModel data) => json.encode(data.toJson());

@freezed
class GetAllTypeResponseModel with _$GetAllTypeResponseModel {
  const factory GetAllTypeResponseModel({
    bool? status,
    Message? message,
  }) = _GetAllTypeResponseModel;

  factory GetAllTypeResponseModel.fromJson(Map<String, dynamic> json) => _$GetAllTypeResponseModelFromJson(json);
}

@freezed
class Message with _$Message {
  const factory Message({
    int? currentPage,
    List<Type>? data,
    int? from,
    int? lastPage,
    int? perPage,
    int? to,
    int? total,
  }) = _Message;

  factory Message.fromJson(Map<String, dynamic> json) => _$MessageFromJson(json);
}

@freezed
class Type with _$Type {
  const factory Type({
    String? id,
    String? nama,
    int? stat,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) = _Type;

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);
}
