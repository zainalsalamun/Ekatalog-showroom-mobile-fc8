// To parse this JSON data, do
//
//     final editTypeResponseModel = editTypeResponseModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';
part 'edit_type_response_model.freezed.dart';
part 'edit_type_response_model.g.dart';

EditTypeResponseModel editTypeResponseModelFromJson(String str) => EditTypeResponseModel.fromJson(json.decode(str));

String editTypeResponseModelToJson(EditTypeResponseModel data) => json.encode(data.toJson());

@freezed
class EditTypeResponseModel with _$EditTypeResponseModel {
  const factory EditTypeResponseModel({
    bool? success,
    Message? message,
  }) = _EditTypeResponseModel;

  factory EditTypeResponseModel.fromJson(Map<String, dynamic> json) => _$EditTypeResponseModelFromJson(json);
}

@freezed
class Message with _$Message {
  const factory Message({
    String? id,
    String? nama,
    int? stat,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) = _Message;

  factory Message.fromJson(Map<String, dynamic> json) => _$MessageFromJson(json);
}
