// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'participant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Participant _$ParticipantFromJson(Map<String, dynamic> json) {
  return _Participant.fromJson(json);
}

/// @nodoc
mixin _$Participant {
  String? get nik => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get departement => throw _privateConstructorUsedError;
  @JsonKey(name: 'departement_id')
  String? get departementId => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;
  @JsonKey(name: 'role_id')
  int? get roleId => throw _privateConstructorUsedError;
  @JsonKey(name: 'site_location')
  String? get siteLocation => throw _privateConstructorUsedError;
  @JsonKey(name: 'site_location_id')
  String? get siteLocationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_assessment')
  int? get totalAssessment => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_assessment')
  DateTime? get lastAssessment => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_profile')
  String? get imageProfile => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParticipantCopyWith<Participant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParticipantCopyWith<$Res> {
  factory $ParticipantCopyWith(
          Participant value, $Res Function(Participant) then) =
      _$ParticipantCopyWithImpl<$Res, Participant>;
  @useResult
  $Res call(
      {String? nik,
      String? name,
      String? departement,
      @JsonKey(name: 'departement_id') String? departementId,
      String? role,
      @JsonKey(name: 'role_id') int? roleId,
      @JsonKey(name: 'site_location') String? siteLocation,
      @JsonKey(name: 'site_location_id') String? siteLocationId,
      @JsonKey(name: 'total_assessment') int? totalAssessment,
      @JsonKey(name: 'last_assessment') DateTime? lastAssessment,
      @JsonKey(name: 'image_profile') String? imageProfile,
      @JsonKey(name: 'created_at') DateTime? createdAt});
}

/// @nodoc
class _$ParticipantCopyWithImpl<$Res, $Val extends Participant>
    implements $ParticipantCopyWith<$Res> {
  _$ParticipantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nik = freezed,
    Object? name = freezed,
    Object? departement = freezed,
    Object? departementId = freezed,
    Object? role = freezed,
    Object? roleId = freezed,
    Object? siteLocation = freezed,
    Object? siteLocationId = freezed,
    Object? totalAssessment = freezed,
    Object? lastAssessment = freezed,
    Object? imageProfile = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      nik: freezed == nik
          ? _value.nik
          : nik // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      departement: freezed == departement
          ? _value.departement
          : departement // ignore: cast_nullable_to_non_nullable
              as String?,
      departementId: freezed == departementId
          ? _value.departementId
          : departementId // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      roleId: freezed == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as int?,
      siteLocation: freezed == siteLocation
          ? _value.siteLocation
          : siteLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      siteLocationId: freezed == siteLocationId
          ? _value.siteLocationId
          : siteLocationId // ignore: cast_nullable_to_non_nullable
              as String?,
      totalAssessment: freezed == totalAssessment
          ? _value.totalAssessment
          : totalAssessment // ignore: cast_nullable_to_non_nullable
              as int?,
      lastAssessment: freezed == lastAssessment
          ? _value.lastAssessment
          : lastAssessment // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      imageProfile: freezed == imageProfile
          ? _value.imageProfile
          : imageProfile // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParticipantImplCopyWith<$Res>
    implements $ParticipantCopyWith<$Res> {
  factory _$$ParticipantImplCopyWith(
          _$ParticipantImpl value, $Res Function(_$ParticipantImpl) then) =
      __$$ParticipantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? nik,
      String? name,
      String? departement,
      @JsonKey(name: 'departement_id') String? departementId,
      String? role,
      @JsonKey(name: 'role_id') int? roleId,
      @JsonKey(name: 'site_location') String? siteLocation,
      @JsonKey(name: 'site_location_id') String? siteLocationId,
      @JsonKey(name: 'total_assessment') int? totalAssessment,
      @JsonKey(name: 'last_assessment') DateTime? lastAssessment,
      @JsonKey(name: 'image_profile') String? imageProfile,
      @JsonKey(name: 'created_at') DateTime? createdAt});
}

/// @nodoc
class __$$ParticipantImplCopyWithImpl<$Res>
    extends _$ParticipantCopyWithImpl<$Res, _$ParticipantImpl>
    implements _$$ParticipantImplCopyWith<$Res> {
  __$$ParticipantImplCopyWithImpl(
      _$ParticipantImpl _value, $Res Function(_$ParticipantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nik = freezed,
    Object? name = freezed,
    Object? departement = freezed,
    Object? departementId = freezed,
    Object? role = freezed,
    Object? roleId = freezed,
    Object? siteLocation = freezed,
    Object? siteLocationId = freezed,
    Object? totalAssessment = freezed,
    Object? lastAssessment = freezed,
    Object? imageProfile = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$ParticipantImpl(
      nik: freezed == nik
          ? _value.nik
          : nik // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      departement: freezed == departement
          ? _value.departement
          : departement // ignore: cast_nullable_to_non_nullable
              as String?,
      departementId: freezed == departementId
          ? _value.departementId
          : departementId // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      roleId: freezed == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as int?,
      siteLocation: freezed == siteLocation
          ? _value.siteLocation
          : siteLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      siteLocationId: freezed == siteLocationId
          ? _value.siteLocationId
          : siteLocationId // ignore: cast_nullable_to_non_nullable
              as String?,
      totalAssessment: freezed == totalAssessment
          ? _value.totalAssessment
          : totalAssessment // ignore: cast_nullable_to_non_nullable
              as int?,
      lastAssessment: freezed == lastAssessment
          ? _value.lastAssessment
          : lastAssessment // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      imageProfile: freezed == imageProfile
          ? _value.imageProfile
          : imageProfile // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParticipantImpl implements _Participant {
  _$ParticipantImpl(
      {this.nik,
      this.name,
      this.departement,
      @JsonKey(name: 'departement_id') this.departementId,
      this.role,
      @JsonKey(name: 'role_id') this.roleId,
      @JsonKey(name: 'site_location') this.siteLocation,
      @JsonKey(name: 'site_location_id') this.siteLocationId,
      @JsonKey(name: 'total_assessment') this.totalAssessment,
      @JsonKey(name: 'last_assessment') this.lastAssessment,
      @JsonKey(name: 'image_profile') this.imageProfile,
      @JsonKey(name: 'created_at') this.createdAt});

  factory _$ParticipantImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParticipantImplFromJson(json);

  @override
  final String? nik;
  @override
  final String? name;
  @override
  final String? departement;
  @override
  @JsonKey(name: 'departement_id')
  final String? departementId;
  @override
  final String? role;
  @override
  @JsonKey(name: 'role_id')
  final int? roleId;
  @override
  @JsonKey(name: 'site_location')
  final String? siteLocation;
  @override
  @JsonKey(name: 'site_location_id')
  final String? siteLocationId;
  @override
  @JsonKey(name: 'total_assessment')
  final int? totalAssessment;
  @override
  @JsonKey(name: 'last_assessment')
  final DateTime? lastAssessment;
  @override
  @JsonKey(name: 'image_profile')
  final String? imageProfile;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;

  @override
  String toString() {
    return 'Participant(nik: $nik, name: $name, departement: $departement, departementId: $departementId, role: $role, roleId: $roleId, siteLocation: $siteLocation, siteLocationId: $siteLocationId, totalAssessment: $totalAssessment, lastAssessment: $lastAssessment, imageProfile: $imageProfile, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParticipantImpl &&
            (identical(other.nik, nik) || other.nik == nik) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.departement, departement) ||
                other.departement == departement) &&
            (identical(other.departementId, departementId) ||
                other.departementId == departementId) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.siteLocation, siteLocation) ||
                other.siteLocation == siteLocation) &&
            (identical(other.siteLocationId, siteLocationId) ||
                other.siteLocationId == siteLocationId) &&
            (identical(other.totalAssessment, totalAssessment) ||
                other.totalAssessment == totalAssessment) &&
            (identical(other.lastAssessment, lastAssessment) ||
                other.lastAssessment == lastAssessment) &&
            (identical(other.imageProfile, imageProfile) ||
                other.imageProfile == imageProfile) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      nik,
      name,
      departement,
      departementId,
      role,
      roleId,
      siteLocation,
      siteLocationId,
      totalAssessment,
      lastAssessment,
      imageProfile,
      createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParticipantImplCopyWith<_$ParticipantImpl> get copyWith =>
      __$$ParticipantImplCopyWithImpl<_$ParticipantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParticipantImplToJson(
      this,
    );
  }
}

abstract class _Participant implements Participant {
  factory _Participant(
          {final String? nik,
          final String? name,
          final String? departement,
          @JsonKey(name: 'departement_id') final String? departementId,
          final String? role,
          @JsonKey(name: 'role_id') final int? roleId,
          @JsonKey(name: 'site_location') final String? siteLocation,
          @JsonKey(name: 'site_location_id') final String? siteLocationId,
          @JsonKey(name: 'total_assessment') final int? totalAssessment,
          @JsonKey(name: 'last_assessment') final DateTime? lastAssessment,
          @JsonKey(name: 'image_profile') final String? imageProfile,
          @JsonKey(name: 'created_at') final DateTime? createdAt}) =
      _$ParticipantImpl;

  factory _Participant.fromJson(Map<String, dynamic> json) =
      _$ParticipantImpl.fromJson;

  @override
  String? get nik;
  @override
  String? get name;
  @override
  String? get departement;
  @override
  @JsonKey(name: 'departement_id')
  String? get departementId;
  @override
  String? get role;
  @override
  @JsonKey(name: 'role_id')
  int? get roleId;
  @override
  @JsonKey(name: 'site_location')
  String? get siteLocation;
  @override
  @JsonKey(name: 'site_location_id')
  String? get siteLocationId;
  @override
  @JsonKey(name: 'total_assessment')
  int? get totalAssessment;
  @override
  @JsonKey(name: 'last_assessment')
  DateTime? get lastAssessment;
  @override
  @JsonKey(name: 'image_profile')
  String? get imageProfile;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$ParticipantImplCopyWith<_$ParticipantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
