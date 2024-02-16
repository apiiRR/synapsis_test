// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datum.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DatumImpl _$$DatumImplFromJson(Map<String, dynamic> json) => _$DatumImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      assessmentDate: json['assessment_date'] as String?,
      description: json['description'] as String?,
      type: json['type'] as String?,
      roleAssessor: json['role_assessor'] as int?,
      roleAssessorName: json['role_assessor_name'] as String?,
      roleParticipant: json['role_participant'] as int?,
      roleParticipantName: json['role_participant_name'] as String?,
      departementId: json['departement_id'] as String?,
      departementName: json['departement_name'] as String?,
      siteLocationId: json['site_location_id'] as String?,
      siteLocationName: json['site_location_name'] as String?,
      image: json['image'] as String?,
      participants: (json['participants'] as List<dynamic>?)
          ?.map((e) => Participant.fromJson(e as Map<String, dynamic>))
          .toList(),
      assessors: json['assessors'],
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      downloadedAt: json['downloaded_at'],
      hasResponses: json['has_responses'] as bool?,
    );

Map<String, dynamic> _$$DatumImplToJson(_$DatumImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'assessment_date': instance.assessmentDate,
      'description': instance.description,
      'type': instance.type,
      'role_assessor': instance.roleAssessor,
      'role_assessor_name': instance.roleAssessorName,
      'role_participant': instance.roleParticipant,
      'role_participant_name': instance.roleParticipantName,
      'departement_id': instance.departementId,
      'departement_name': instance.departementName,
      'site_location_id': instance.siteLocationId,
      'site_location_name': instance.siteLocationName,
      'image': instance.image,
      'participants': instance.participants,
      'assessors': instance.assessors,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'downloaded_at': instance.downloadedAt,
      'has_responses': instance.hasResponses,
    };
