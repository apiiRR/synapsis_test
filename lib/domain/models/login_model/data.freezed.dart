// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  String? get nik => throw _privateConstructorUsedError;
  @JsonKey(name: 'system_role_id')
  int? get systemRoleId => throw _privateConstructorUsedError;
  @JsonKey(name: 'system_role')
  String? get systemRole => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'departement_id')
  String? get departementId => throw _privateConstructorUsedError;
  String? get departement => throw _privateConstructorUsedError;
  @JsonKey(name: 'site_location_id')
  String? get siteLocationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'site_location')
  String? get siteLocation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {@JsonKey(name: 'user_id') String? userId,
      String? nik,
      @JsonKey(name: 'system_role_id') int? systemRoleId,
      @JsonKey(name: 'system_role') String? systemRole,
      String? name,
      String? email,
      String? phone,
      @JsonKey(name: 'departement_id') String? departementId,
      String? departement,
      @JsonKey(name: 'site_location_id') String? siteLocationId,
      @JsonKey(name: 'site_location') String? siteLocation});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? nik = freezed,
    Object? systemRoleId = freezed,
    Object? systemRole = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? departementId = freezed,
    Object? departement = freezed,
    Object? siteLocationId = freezed,
    Object? siteLocation = freezed,
  }) {
    return _then(_value.copyWith(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      nik: freezed == nik
          ? _value.nik
          : nik // ignore: cast_nullable_to_non_nullable
              as String?,
      systemRoleId: freezed == systemRoleId
          ? _value.systemRoleId
          : systemRoleId // ignore: cast_nullable_to_non_nullable
              as int?,
      systemRole: freezed == systemRole
          ? _value.systemRole
          : systemRole // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      departementId: freezed == departementId
          ? _value.departementId
          : departementId // ignore: cast_nullable_to_non_nullable
              as String?,
      departement: freezed == departement
          ? _value.departement
          : departement // ignore: cast_nullable_to_non_nullable
              as String?,
      siteLocationId: freezed == siteLocationId
          ? _value.siteLocationId
          : siteLocationId // ignore: cast_nullable_to_non_nullable
              as String?,
      siteLocation: freezed == siteLocation
          ? _value.siteLocation
          : siteLocation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user_id') String? userId,
      String? nik,
      @JsonKey(name: 'system_role_id') int? systemRoleId,
      @JsonKey(name: 'system_role') String? systemRole,
      String? name,
      String? email,
      String? phone,
      @JsonKey(name: 'departement_id') String? departementId,
      String? departement,
      @JsonKey(name: 'site_location_id') String? siteLocationId,
      @JsonKey(name: 'site_location') String? siteLocation});
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? nik = freezed,
    Object? systemRoleId = freezed,
    Object? systemRole = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? departementId = freezed,
    Object? departement = freezed,
    Object? siteLocationId = freezed,
    Object? siteLocation = freezed,
  }) {
    return _then(_$DataImpl(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      nik: freezed == nik
          ? _value.nik
          : nik // ignore: cast_nullable_to_non_nullable
              as String?,
      systemRoleId: freezed == systemRoleId
          ? _value.systemRoleId
          : systemRoleId // ignore: cast_nullable_to_non_nullable
              as int?,
      systemRole: freezed == systemRole
          ? _value.systemRole
          : systemRole // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      departementId: freezed == departementId
          ? _value.departementId
          : departementId // ignore: cast_nullable_to_non_nullable
              as String?,
      departement: freezed == departement
          ? _value.departement
          : departement // ignore: cast_nullable_to_non_nullable
              as String?,
      siteLocationId: freezed == siteLocationId
          ? _value.siteLocationId
          : siteLocationId // ignore: cast_nullable_to_non_nullable
              as String?,
      siteLocation: freezed == siteLocation
          ? _value.siteLocation
          : siteLocation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  _$DataImpl(
      {@JsonKey(name: 'user_id') this.userId,
      this.nik,
      @JsonKey(name: 'system_role_id') this.systemRoleId,
      @JsonKey(name: 'system_role') this.systemRole,
      this.name,
      this.email,
      this.phone,
      @JsonKey(name: 'departement_id') this.departementId,
      this.departement,
      @JsonKey(name: 'site_location_id') this.siteLocationId,
      @JsonKey(name: 'site_location') this.siteLocation});

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  @JsonKey(name: 'user_id')
  final String? userId;
  @override
  final String? nik;
  @override
  @JsonKey(name: 'system_role_id')
  final int? systemRoleId;
  @override
  @JsonKey(name: 'system_role')
  final String? systemRole;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  @JsonKey(name: 'departement_id')
  final String? departementId;
  @override
  final String? departement;
  @override
  @JsonKey(name: 'site_location_id')
  final String? siteLocationId;
  @override
  @JsonKey(name: 'site_location')
  final String? siteLocation;

  @override
  String toString() {
    return 'Data(userId: $userId, nik: $nik, systemRoleId: $systemRoleId, systemRole: $systemRole, name: $name, email: $email, phone: $phone, departementId: $departementId, departement: $departement, siteLocationId: $siteLocationId, siteLocation: $siteLocation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.nik, nik) || other.nik == nik) &&
            (identical(other.systemRoleId, systemRoleId) ||
                other.systemRoleId == systemRoleId) &&
            (identical(other.systemRole, systemRole) ||
                other.systemRole == systemRole) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.departementId, departementId) ||
                other.departementId == departementId) &&
            (identical(other.departement, departement) ||
                other.departement == departement) &&
            (identical(other.siteLocationId, siteLocationId) ||
                other.siteLocationId == siteLocationId) &&
            (identical(other.siteLocation, siteLocation) ||
                other.siteLocation == siteLocation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      userId,
      nik,
      systemRoleId,
      systemRole,
      name,
      email,
      phone,
      departementId,
      departement,
      siteLocationId,
      siteLocation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  factory _Data(
      {@JsonKey(name: 'user_id') final String? userId,
      final String? nik,
      @JsonKey(name: 'system_role_id') final int? systemRoleId,
      @JsonKey(name: 'system_role') final String? systemRole,
      final String? name,
      final String? email,
      final String? phone,
      @JsonKey(name: 'departement_id') final String? departementId,
      final String? departement,
      @JsonKey(name: 'site_location_id') final String? siteLocationId,
      @JsonKey(name: 'site_location') final String? siteLocation}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  @JsonKey(name: 'user_id')
  String? get userId;
  @override
  String? get nik;
  @override
  @JsonKey(name: 'system_role_id')
  int? get systemRoleId;
  @override
  @JsonKey(name: 'system_role')
  String? get systemRole;
  @override
  String? get name;
  @override
  String? get email;
  @override
  String? get phone;
  @override
  @JsonKey(name: 'departement_id')
  String? get departementId;
  @override
  String? get departement;
  @override
  @JsonKey(name: 'site_location_id')
  String? get siteLocationId;
  @override
  @JsonKey(name: 'site_location')
  String? get siteLocation;
  @override
  @JsonKey(ignore: true)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
