// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_type_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateTypeRequestModel _$UpdateTypeRequestModelFromJson(
    Map<String, dynamic> json) {
  return _UpdateTypeRequestModel.fromJson(json);
}

/// @nodoc
mixin _$UpdateTypeRequestModel {
  String? get nama => throw _privateConstructorUsedError;
  int? get stat => throw _privateConstructorUsedError;
  String? get method => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateTypeRequestModelCopyWith<UpdateTypeRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateTypeRequestModelCopyWith<$Res> {
  factory $UpdateTypeRequestModelCopyWith(UpdateTypeRequestModel value,
          $Res Function(UpdateTypeRequestModel) then) =
      _$UpdateTypeRequestModelCopyWithImpl<$Res, UpdateTypeRequestModel>;
  @useResult
  $Res call({String? nama, int? stat, String? method});
}

/// @nodoc
class _$UpdateTypeRequestModelCopyWithImpl<$Res,
        $Val extends UpdateTypeRequestModel>
    implements $UpdateTypeRequestModelCopyWith<$Res> {
  _$UpdateTypeRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nama = freezed,
    Object? stat = freezed,
    Object? method = freezed,
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
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdateTypeRequestModelCopyWith<$Res>
    implements $UpdateTypeRequestModelCopyWith<$Res> {
  factory _$$_UpdateTypeRequestModelCopyWith(_$_UpdateTypeRequestModel value,
          $Res Function(_$_UpdateTypeRequestModel) then) =
      __$$_UpdateTypeRequestModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? nama, int? stat, String? method});
}

/// @nodoc
class __$$_UpdateTypeRequestModelCopyWithImpl<$Res>
    extends _$UpdateTypeRequestModelCopyWithImpl<$Res,
        _$_UpdateTypeRequestModel>
    implements _$$_UpdateTypeRequestModelCopyWith<$Res> {
  __$$_UpdateTypeRequestModelCopyWithImpl(_$_UpdateTypeRequestModel _value,
      $Res Function(_$_UpdateTypeRequestModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nama = freezed,
    Object? stat = freezed,
    Object? method = freezed,
  }) {
    return _then(_$_UpdateTypeRequestModel(
      nama: freezed == nama
          ? _value.nama
          : nama // ignore: cast_nullable_to_non_nullable
              as String?,
      stat: freezed == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as int?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateTypeRequestModel implements _UpdateTypeRequestModel {
  const _$_UpdateTypeRequestModel({this.nama, this.stat, this.method});

  factory _$_UpdateTypeRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateTypeRequestModelFromJson(json);

  @override
  final String? nama;
  @override
  final int? stat;
  @override
  final String? method;

  @override
  String toString() {
    return 'UpdateTypeRequestModel(nama: $nama, stat: $stat, method: $method)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateTypeRequestModel &&
            (identical(other.nama, nama) || other.nama == nama) &&
            (identical(other.stat, stat) || other.stat == stat) &&
            (identical(other.method, method) || other.method == method));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, nama, stat, method);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateTypeRequestModelCopyWith<_$_UpdateTypeRequestModel> get copyWith =>
      __$$_UpdateTypeRequestModelCopyWithImpl<_$_UpdateTypeRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateTypeRequestModelToJson(
      this,
    );
  }
}

abstract class _UpdateTypeRequestModel implements UpdateTypeRequestModel {
  const factory _UpdateTypeRequestModel(
      {final String? nama,
      final int? stat,
      final String? method}) = _$_UpdateTypeRequestModel;

  factory _UpdateTypeRequestModel.fromJson(Map<String, dynamic> json) =
      _$_UpdateTypeRequestModel.fromJson;

  @override
  String? get nama;
  @override
  int? get stat;
  @override
  String? get method;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateTypeRequestModelCopyWith<_$_UpdateTypeRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
