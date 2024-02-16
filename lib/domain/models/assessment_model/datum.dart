import 'package:freezed_annotation/freezed_annotation.dart';

import 'participant.dart';

part 'datum.freezed.dart';
part 'datum.g.dart';

@freezed
class Datum with _$Datum {
  factory Datum({
    String? id,
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
    @JsonKey(name: 'has_responses') bool? hasResponses,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}
