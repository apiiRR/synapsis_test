// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'datum.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'assessment_date')
  String? get assessmentDate => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'role_assessor')
  int? get roleAssessor => throw _privateConstructorUsedError;
  @JsonKey(name: 'role_assessor_name')
  String? get roleAssessorName => throw _privateConstructorUsedError;
  @JsonKey(name: 'role_participant')
  int? get roleParticipant => throw _privateConstructorUsedError;
  @JsonKey(name: 'role_participant_name')
  String? get roleParticipantName => throw _privateConstructorUsedError;
  @JsonKey(name: 'departement_id')
  String? get departementId => throw _privateConstructorUsedError;
  @JsonKey(name: 'departement_name')
  String? get departementName => throw _privateConstructorUsedError;
  @JsonKey(name: 'site_location_id')
  String? get siteLocationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'site_location_name')
  String? get siteLocationName => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  List<Participant>? get participants => throw _privateConstructorUsedError;
  dynamic get assessors => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'downloaded_at')
  dynamic get downloadedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_responses')
  bool? get hasResponses => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res, Datum>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      @JsonKey(name: 'assessment_date') String? assessmentDate,
      String? description,
      String? type,
      @JsonKey(name: 'role_assessor') int? roleAssessor,
      @JsonKey(name: 'role_assessor_name') String? roleAssessorName,
      @JsonKey(name: 'role_participant') int? roleParticipant,
      @JsonKey(name: 'role_participant_name') String? roleParticipantName,
      @JsonKey(name: 'departement_id') String? departementId,
      @JsonKey(name: 'departement_name') String? departementName,
      @JsonKey(name: 'site_location_id') String? siteLocationId,
      @JsonKey(name: 'site_location_name') String? siteLocationName,
      String? image,
      List<Participant>? participants,
      dynamic assessors,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'downloaded_at') dynamic downloadedAt,
      @JsonKey(name: 'has_responses') bool? hasResponses});
}

/// @nodoc
class _$DatumCopyWithImpl<$Res, $Val extends Datum>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? assessmentDate = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? roleAssessor = freezed,
    Object? roleAssessorName = freezed,
    Object? roleParticipant = freezed,
    Object? roleParticipantName = freezed,
    Object? departementId = freezed,
    Object? departementName = freezed,
    Object? siteLocationId = freezed,
    Object? siteLocationName = freezed,
    Object? image = freezed,
    Object? participants = freezed,
    Object? assessors = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? downloadedAt = freezed,
    Object? hasResponses = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      assessmentDate: freezed == assessmentDate
          ? _value.assessmentDate
          : assessmentDate // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      roleAssessor: freezed == roleAssessor
          ? _value.roleAssessor
          : roleAssessor // ignore: cast_nullable_to_non_nullable
              as int?,
      roleAssessorName: freezed == roleAssessorName
          ? _value.roleAssessorName
          : roleAssessorName // ignore: cast_nullable_to_non_nullable
              as String?,
      roleParticipant: freezed == roleParticipant
          ? _value.roleParticipant
          : roleParticipant // ignore: cast_nullable_to_non_nullable
              as int?,
      roleParticipantName: freezed == roleParticipantName
          ? _value.roleParticipantName
          : roleParticipantName // ignore: cast_nullable_to_non_nullable
              as String?,
      departementId: freezed == departementId
          ? _value.departementId
          : departementId // ignore: cast_nullable_to_non_nullable
              as String?,
      departementName: freezed == departementName
          ? _value.departementName
          : departementName // ignore: cast_nullable_to_non_nullable
              as String?,
      siteLocationId: freezed == siteLocationId
          ? _value.siteLocationId
          : siteLocationId // ignore: cast_nullable_to_non_nullable
              as String?,
      siteLocationName: freezed == siteLocationName
          ? _value.siteLocationName
          : siteLocationName // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      participants: freezed == participants
          ? _value.participants
          : participants // ignore: cast_nullable_to_non_nullable
              as List<Participant>?,
      assessors: freezed == assessors
          ? _value.assessors
          : assessors // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      downloadedAt: freezed == downloadedAt
          ? _value.downloadedAt
          : downloadedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hasResponses: freezed == hasResponses
          ? _value.hasResponses
          : hasResponses // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DatumImplCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$$DatumImplCopyWith(
          _$DatumImpl value, $Res Function(_$DatumImpl) then) =
      __$$DatumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      @JsonKey(name: 'assessment_date') String? assessmentDate,
      String? description,
      String? type,
      @JsonKey(name: 'role_assessor') int? roleAssessor,
      @JsonKey(name: 'role_assessor_name') String? roleAssessorName,
      @JsonKey(name: 'role_participant') int? roleParticipant,
      @JsonKey(name: 'role_participant_name') String? roleParticipantName,
      @JsonKey(name: 'departement_id') String? departementId,
      @JsonKey(name: 'departement_name') String? departementName,
      @JsonKey(name: 'site_location_id') String? siteLocationId,
      @JsonKey(name: 'site_location_name') String? siteLocationName,
      String? image,
      List<Participant>? participants,
      dynamic assessors,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'downloaded_at') dynamic downloadedAt,
      @JsonKey(name: 'has_responses') bool? hasResponses});
}

/// @nodoc
class __$$DatumImplCopyWithImpl<$Res>
    extends _$DatumCopyWithImpl<$Res, _$DatumImpl>
    implements _$$DatumImplCopyWith<$Res> {
  __$$DatumImplCopyWithImpl(
      _$DatumImpl _value, $Res Function(_$DatumImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? assessmentDate = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? roleAssessor = freezed,
    Object? roleAssessorName = freezed,
    Object? roleParticipant = freezed,
    Object? roleParticipantName = freezed,
    Object? departementId = freezed,
    Object? departementName = freezed,
    Object? siteLocationId = freezed,
    Object? siteLocationName = freezed,
    Object? image = freezed,
    Object? participants = freezed,
    Object? assessors = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? downloadedAt = freezed,
    Object? hasResponses = freezed,
  }) {
    return _then(_$DatumImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      assessmentDate: freezed == assessmentDate
          ? _value.assessmentDate
          : assessmentDate // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      roleAssessor: freezed == roleAssessor
          ? _value.roleAssessor
          : roleAssessor // ignore: cast_nullable_to_non_nullable
              as int?,
      roleAssessorName: freezed == roleAssessorName
          ? _value.roleAssessorName
          : roleAssessorName // ignore: cast_nullable_to_non_nullable
              as String?,
      roleParticipant: freezed == roleParticipant
          ? _value.roleParticipant
          : roleParticipant // ignore: cast_nullable_to_non_nullable
              as int?,
      roleParticipantName: freezed == roleParticipantName
          ? _value.roleParticipantName
          : roleParticipantName // ignore: cast_nullable_to_non_nullable
              as String?,
      departementId: freezed == departementId
          ? _value.departementId
          : departementId // ignore: cast_nullable_to_non_nullable
              as String?,
      departementName: freezed == departementName
          ? _value.departementName
          : departementName // ignore: cast_nullable_to_non_nullable
              as String?,
      siteLocationId: freezed == siteLocationId
          ? _value.siteLocationId
          : siteLocationId // ignore: cast_nullable_to_non_nullable
              as String?,
      siteLocationName: freezed == siteLocationName
          ? _value.siteLocationName
          : siteLocationName // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      participants: freezed == participants
          ? _value._participants
          : participants // ignore: cast_nullable_to_non_nullable
              as List<Participant>?,
      assessors: freezed == assessors
          ? _value.assessors
          : assessors // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      downloadedAt: freezed == downloadedAt
          ? _value.downloadedAt
          : downloadedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hasResponses: freezed == hasResponses
          ? _value.hasResponses
          : hasResponses // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatumImpl implements _Datum {
  _$DatumImpl(
      {this.id,
      this.name,
      @JsonKey(name: 'assessment_date') this.assessmentDate,
      this.description,
      this.type,
      @JsonKey(name: 'role_assessor') this.roleAssessor,
      @JsonKey(name: 'role_assessor_name') this.roleAssessorName,
      @JsonKey(name: 'role_participant') this.roleParticipant,
      @JsonKey(name: 'role_participant_name') this.roleParticipantName,
      @JsonKey(name: 'departement_id') this.departementId,
      @JsonKey(name: 'departement_name') this.departementName,
      @JsonKey(name: 'site_location_id') this.siteLocationId,
      @JsonKey(name: 'site_location_name') this.siteLocationName,
      this.image,
      final List<Participant>? participants,
      this.assessors,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'downloaded_at') this.downloadedAt,
      @JsonKey(name: 'has_responses') this.hasResponses})
      : _participants = participants;

  factory _$DatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatumImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  @JsonKey(name: 'assessment_date')
  final String? assessmentDate;
  @override
  final String? description;
  @override
  final String? type;
  @override
  @JsonKey(name: 'role_assessor')
  final int? roleAssessor;
  @override
  @JsonKey(name: 'role_assessor_name')
  final String? roleAssessorName;
  @override
  @JsonKey(name: 'role_participant')
  final int? roleParticipant;
  @override
  @JsonKey(name: 'role_participant_name')
  final String? roleParticipantName;
  @override
  @JsonKey(name: 'departement_id')
  final String? departementId;
  @override
  @JsonKey(name: 'departement_name')
  final String? departementName;
  @override
  @JsonKey(name: 'site_location_id')
  final String? siteLocationId;
  @override
  @JsonKey(name: 'site_location_name')
  final String? siteLocationName;
  @override
  final String? image;
  final List<Participant>? _participants;
  @override
  List<Participant>? get participants {
    final value = _participants;
    if (value == null) return null;
    if (_participants is EqualUnmodifiableListView) return _participants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic assessors;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'downloaded_at')
  final dynamic downloadedAt;
  @override
  @JsonKey(name: 'has_responses')
  final bool? hasResponses;

  @override
  String toString() {
    return 'Datum(id: $id, name: $name, assessmentDate: $assessmentDate, description: $description, type: $type, roleAssessor: $roleAssessor, roleAssessorName: $roleAssessorName, roleParticipant: $roleParticipant, roleParticipantName: $roleParticipantName, departementId: $departementId, departementName: $departementName, siteLocationId: $siteLocationId, siteLocationName: $siteLocationName, image: $image, participants: $participants, assessors: $assessors, createdAt: $createdAt, updatedAt: $updatedAt, downloadedAt: $downloadedAt, hasResponses: $hasResponses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.assessmentDate, assessmentDate) ||
                other.assessmentDate == assessmentDate) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.roleAssessor, roleAssessor) ||
                other.roleAssessor == roleAssessor) &&
            (identical(other.roleAssessorName, roleAssessorName) ||
                other.roleAssessorName == roleAssessorName) &&
            (identical(other.roleParticipant, roleParticipant) ||
                other.roleParticipant == roleParticipant) &&
            (identical(other.roleParticipantName, roleParticipantName) ||
                other.roleParticipantName == roleParticipantName) &&
            (identical(other.departementId, departementId) ||
                other.departementId == departementId) &&
            (identical(other.departementName, departementName) ||
                other.departementName == departementName) &&
            (identical(other.siteLocationId, siteLocationId) ||
                other.siteLocationId == siteLocationId) &&
            (identical(other.siteLocationName, siteLocationName) ||
                other.siteLocationName == siteLocationName) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality()
                .equals(other._participants, _participants) &&
            const DeepCollectionEquality().equals(other.assessors, assessors) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other.downloadedAt, downloadedAt) &&
            (identical(other.hasResponses, hasResponses) ||
                other.hasResponses == hasResponses));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        assessmentDate,
        description,
        type,
        roleAssessor,
        roleAssessorName,
        roleParticipant,
        roleParticipantName,
        departementId,
        departementName,
        siteLocationId,
        siteLocationName,
        image,
        const DeepCollectionEquality().hash(_participants),
        const DeepCollectionEquality().hash(assessors),
        createdAt,
        updatedAt,
        const DeepCollectionEquality().hash(downloadedAt),
        hasResponses
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      __$$DatumImplCopyWithImpl<_$DatumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatumImplToJson(
      this,
    );
  }
}

abstract class _Datum implements Datum {
  factory _Datum(
      {final String? id,
      final String? name,
      @JsonKey(name: 'assessment_date') final String? assessmentDate,
      final String? description,
      final String? type,
      @JsonKey(name: 'role_assessor') final int? roleAssessor,
      @JsonKey(name: 'role_assessor_name') final String? roleAssessorName,
      @JsonKey(name: 'role_participant') final int? roleParticipant,
      @JsonKey(name: 'role_participant_name') final String? roleParticipantName,
      @JsonKey(name: 'departement_id') final String? departementId,
      @JsonKey(name: 'departement_name') final String? departementName,
      @JsonKey(name: 'site_location_id') final String? siteLocationId,
      @JsonKey(name: 'site_location_name') final String? siteLocationName,
      final String? image,
      final List<Participant>? participants,
      final dynamic assessors,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'updated_at') final DateTime? updatedAt,
      @JsonKey(name: 'downloaded_at') final dynamic downloadedAt,
      @JsonKey(name: 'has_responses') final bool? hasResponses}) = _$DatumImpl;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$DatumImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  @JsonKey(name: 'assessment_date')
  String? get assessmentDate;
  @override
  String? get description;
  @override
  String? get type;
  @override
  @JsonKey(name: 'role_assessor')
  int? get roleAssessor;
  @override
  @JsonKey(name: 'role_assessor_name')
  String? get roleAssessorName;
  @override
  @JsonKey(name: 'role_participant')
  int? get roleParticipant;
  @override
  @JsonKey(name: 'role_participant_name')
  String? get roleParticipantName;
  @override
  @JsonKey(name: 'departement_id')
  String? get departementId;
  @override
  @JsonKey(name: 'departement_name')
  String? get departementName;
  @override
  @JsonKey(name: 'site_location_id')
  String? get siteLocationId;
  @override
  @JsonKey(name: 'site_location_name')
  String? get siteLocationName;
  @override
  String? get image;
  @override
  List<Participant>? get participants;
  @override
  dynamic get assessors;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'downloaded_at')
  dynamic get downloadedAt;
  @override
  @JsonKey(name: 'has_responses')
  bool? get hasResponses;
  @override
  @JsonKey(ignore: true)
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
