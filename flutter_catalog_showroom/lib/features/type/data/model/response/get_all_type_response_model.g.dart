// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_type_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetAllTypeResponseModel _$$_GetAllTypeResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_GetAllTypeResponseModel(
      status: json['status'] as bool?,
      message: json['message'] == null
          ? null
          : Message.fromJson(json['message'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetAllTypeResponseModelToJson(
        _$_GetAllTypeResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
    };

_$_Message _$$_MessageFromJson(Map<String, dynamic> json) => _$_Message(
      currentPage: json['currentPage'] as int?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Type.fromJson(e as Map<String, dynamic>))
          .toList(),
      from: json['from'] as int?,
      lastPage: json['lastPage'] as int?,
      perPage: json['perPage'] as int?,
      to: json['to'] as int?,
      total: json['total'] as int?,
    );

Map<String, dynamic> _$$_MessageToJson(_$_Message instance) =>
    <String, dynamic>{
      'currentPage': instance.currentPage,
      'data': instance.data,
      'from': instance.from,
      'lastPage': instance.lastPage,
      'perPage': instance.perPage,
      'to': instance.to,
      'total': instance.total,
    };

_$_Type _$$_TypeFromJson(Map<String, dynamic> json) => _$_Type(
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

Map<String, dynamic> _$$_TypeToJson(_$_Type instance) => <String, dynamic>{
      'id': instance.id,
      'nama': instance.nama,
      'stat': instance.stat,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };
