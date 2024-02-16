// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_question_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DetailQuestionModel _$DetailQuestionModelFromJson(Map<String, dynamic> json) {
  return _DetailQuestionModel.fromJson(json);
}

/// @nodoc
mixin _$DetailQuestionModel {
  int? get code => throw _privateConstructorUsedError;
  bool? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailQuestionModelCopyWith<DetailQuestionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailQuestionModelCopyWith<$Res> {
  factory $DetailQuestionModelCopyWith(
          DetailQuestionModel value, $Res Function(DetailQuestionModel) then) =
      _$DetailQuestionModelCopyWithImpl<$Res, DetailQuestionModel>;
  @useResult
  $Res call({int? code, bool? status, String? message, Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$DetailQuestionModelCopyWithImpl<$Res, $Val extends DetailQuestionModel>
    implements $DetailQuestionModelCopyWith<$Res> {
  _$DetailQuestionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailQuestionModelImplCopyWith<$Res>
    implements $DetailQuestionModelCopyWith<$Res> {
  factory _$$DetailQuestionModelImplCopyWith(_$DetailQuestionModelImpl value,
          $Res Function(_$DetailQuestionModelImpl) then) =
      __$$DetailQuestionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? code, bool? status, String? message, Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$DetailQuestionModelImplCopyWithImpl<$Res>
    extends _$DetailQuestionModelCopyWithImpl<$Res, _$DetailQuestionModelImpl>
    implements _$$DetailQuestionModelImplCopyWith<$Res> {
  __$$DetailQuestionModelImplCopyWithImpl(_$DetailQuestionModelImpl _value,
      $Res Function(_$DetailQuestionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$DetailQuestionModelImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailQuestionModelImpl implements _DetailQuestionModel {
  _$DetailQuestionModelImpl({this.code, this.status, this.message, this.data});

  factory _$DetailQuestionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailQuestionModelImplFromJson(json);

  @override
  final int? code;
  @override
  final bool? status;
  @override
  final String? message;
  @override
  final Data? data;

  @override
  String toString() {
    return 'DetailQuestionModel(code: $code, status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailQuestionModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, status, message, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailQuestionModelImplCopyWith<_$DetailQuestionModelImpl> get copyWith =>
      __$$DetailQuestionModelImplCopyWithImpl<_$DetailQuestionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailQuestionModelImplToJson(
      this,
    );
  }
}

abstract class _DetailQuestionModel implements DetailQuestionModel {
  factory _DetailQuestionModel(
      {final int? code,
      final bool? status,
      final String? message,
      final Data? data}) = _$DetailQuestionModelImpl;

  factory _DetailQuestionModel.fromJson(Map<String, dynamic> json) =
      _$DetailQuestionModelImpl.fromJson;

  @override
  int? get code;
  @override
  bool? get status;
  @override
  String? get message;
  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$DetailQuestionModelImplCopyWith<_$DetailQuestionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
