// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_type_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EditTypeResponseModel _$$_EditTypeResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_EditTypeResponseModel(
      success: json['success'] as bool?,
      message: json['message'] == null
          ? null
          : Message.fromJson(json['message'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EditTypeResponseModelToJson(
        _$_EditTypeResponseModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };

_$_Message _$$_MessageFromJson(Map<String, dynamic> json) => _$_Message(
      id: json['id'] as String?,
      nama: json['nama'] as String?,
      stat: json['stat'] as int?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$_MessageToJson(_$_Message instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nama': instance.nama,
      'stat': instance.stat,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };
