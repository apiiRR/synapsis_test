// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Option _$OptionFromJson(Map<String, dynamic> json) {
  return _Option.fromJson(json);
}

/// @nodoc
mixin _$Option {
  String? get optionid => throw _privateConstructorUsedError;
  @JsonKey(name: 'option_name')
  String? get optionName => throw _privateConstructorUsedError;
  int? get points => throw _privateConstructorUsedError;
  int? get flag => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OptionCopyWith<Option> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionCopyWith<$Res> {
  factory $OptionCopyWith(Option value, $Res Function(Option) then) =
      _$OptionCopyWithImpl<$Res, Option>;
  @useResult
  $Res call(
      {String? optionid,
      @JsonKey(name: 'option_name') String? optionName,
      int? points,
      int? flag});
}

/// @nodoc
class _$OptionCopyWithImpl<$Res, $Val extends Option>
    implements $OptionCopyWith<$Res> {
  _$OptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? optionid = freezed,
    Object? optionName = freezed,
    Object? points = freezed,
    Object? flag = freezed,
  }) {
    return _then(_value.copyWith(
      optionid: freezed == optionid
          ? _value.optionid
          : optionid // ignore: cast_nullable_to_non_nullable
              as String?,
      optionName: freezed == optionName
          ? _value.optionName
          : optionName // ignore: cast_nullable_to_non_nullable
              as String?,
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int?,
      flag: freezed == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OptionImplCopyWith<$Res> implements $OptionCopyWith<$Res> {
  factory _$$OptionImplCopyWith(
          _$OptionImpl value, $Res Function(_$OptionImpl) then) =
      __$$OptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? optionid,
      @JsonKey(name: 'option_name') String? optionName,
      int? points,
      int? flag});
}

/// @nodoc
class __$$OptionImplCopyWithImpl<$Res>
    extends _$OptionCopyWithImpl<$Res, _$OptionImpl>
    implements _$$OptionImplCopyWith<$Res> {
  __$$OptionImplCopyWithImpl(
      _$OptionImpl _value, $Res Function(_$OptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? optionid = freezed,
    Object? optionName = freezed,
    Object? points = freezed,
    Object? flag = freezed,
  }) {
    return _then(_$OptionImpl(
      optionid: freezed == optionid
          ? _value.optionid
          : optionid // ignore: cast_nullable_to_non_nullable
              as String?,
      optionName: freezed == optionName
          ? _value.optionName
          : optionName // ignore: cast_nullable_to_non_nullable
              as String?,
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int?,
      flag: freezed == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OptionImpl implements _Option {
  _$OptionImpl(
      {this.optionid,
      @JsonKey(name: 'option_name') this.optionName,
      this.points,
      this.flag});

  factory _$OptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$OptionImplFromJson(json);

  @override
  final String? optionid;
  @override
  @JsonKey(name: 'option_name')
  final String? optionName;
  @override
  final int? points;
  @override
  final int? flag;

  @override
  String toString() {
    return 'Option(optionid: $optionid, optionName: $optionName, points: $points, flag: $flag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptionImpl &&
            (identical(other.optionid, optionid) ||
                other.optionid == optionid) &&
            (identical(other.optionName, optionName) ||
                other.optionName == optionName) &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.flag, flag) || other.flag == flag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, optionid, optionName, points, flag);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OptionImplCopyWith<_$OptionImpl> get copyWith =>
      __$$OptionImplCopyWithImpl<_$OptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OptionImplToJson(
      this,
    );
  }
}

abstract class _Option implements Option {
  factory _Option(
      {final String? optionid,
      @JsonKey(name: 'option_name') final String? optionName,
      final int? points,
      final int? flag}) = _$OptionImpl;

  factory _Option.fromJson(Map<String, dynamic> json) = _$OptionImpl.fromJson;

  @override
  String? get optionid;
  @override
  @JsonKey(name: 'option_name')
  String? get optionName;
  @override
  int? get points;
  @override
  int? get flag;
  @override
  @JsonKey(ignore: true)
  _$$OptionImplCopyWith<_$OptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
