// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_type_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddTypeRequestModel _$AddTypeRequestModelFromJson(Map<String, dynamic> json) {
  return _AddTypeRequestModel.fromJson(json);
}

/// @nodoc
mixin _$AddTypeRequestModel {
  String? get nama => throw _privateConstructorUsedError;
  int? get stat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddTypeRequestModelCopyWith<AddTypeRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddTypeRequestModelCopyWith<$Res> {
  factory $AddTypeRequestModelCopyWith(
          AddTypeRequestModel value, $Res Function(AddTypeRequestModel) then) =
      _$AddTypeRequestModelCopyWithImpl<$Res, AddTypeRequestModel>;
  @useResult
  $Res call({String? nama, int? stat});
}

/// @nodoc
class _$AddTypeRequestModelCopyWithImpl<$Res, $Val extends AddTypeRequestModel>
    implements $AddTypeRequestModelCopyWith<$Res> {
  _$AddTypeRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nama = freezed,
    Object? stat = freezed,
  }) {
    return _then(_value.copyWith(
      nama: freezed == nama
          ? _value.nama
          : nama // ignore: cast_nullable_to_non_nullable
              as String?,
      stat: freezed == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddTypeRequestModelCopyWith<$Res>
    implements $AddTypeRequestModelCopyWith<$Res> {
  factory _$$_AddTypeRequestModelCopyWith(_$_AddTypeRequestModel value,
          $Res Function(_$_AddTypeRequestModel) then) =
      __$$_AddTypeRequestModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? nama, int? stat});
}

/// @nodoc
class __$$_AddTypeRequestModelCopyWithImpl<$Res>
    extends _$AddTypeRequestModelCopyWithImpl<$Res, _$_AddTypeRequestModel>
    implements _$$_AddTypeRequestModelCopyWith<$Res> {
  __$$_AddTypeRequestModelCopyWithImpl(_$_AddTypeRequestModel _value,
      $Res Function(_$_AddTypeRequestModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nama = freezed,
    Object? stat = freezed,
  }) {
    return _then(_$_AddTypeRequestModel(
      nama: freezed == nama
          ? _value.nama
          : nama // ignore: cast_nullable_to_non_nullable
              as String?,
      stat: freezed == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddTypeRequestModel implements _AddTypeRequestModel {
  const _$_AddTypeRequestModel({this.nama, this.stat});

  factory _$_AddTypeRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_AddTypeRequestModelFromJson(json);

  @override
  final String? nama;
  @override
  final int? stat;

  @override
  String toString() {
    return 'AddTypeRequestModel(nama: $nama, stat: $stat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddTypeRequestModel &&
            (identical(other.nama, nama) || other.nama == nama) &&
            (identical(other.stat, stat) || other.stat == stat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, nama, stat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddTypeRequestModelCopyWith<_$_AddTypeRequestModel> get copyWith =>
      __$$_AddTypeRequestModelCopyWithImpl<_$_AddTypeRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddTypeRequestModelToJson(
      this,
    );
  }
}

abstract class _AddTypeRequestModel implements AddTypeRequestModel {
  const factory _AddTypeRequestModel({final String? nama, final int? stat}) =
      _$_AddTypeRequestModel;

  factory _AddTypeRequestModel.fromJson(Map<String, dynamic> json) =
      _$_AddTypeRequestModel.fromJson;

  @override
  String? get nama;
  @override
  int? get stat;
  @override
  @JsonKey(ignore: true)
  _$$_AddTypeRequestModelCopyWith<_$_AddTypeRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
