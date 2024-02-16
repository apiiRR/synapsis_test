import 'package:freezed_annotation/freezed_annotation.dart';

part 'participant.freezed.dart';
part 'participant.g.dart';

@freezed
class Participant with _$Participant {
  factory Participant({
    String? nik,
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
    @JsonKey(name: 'created_at') DateTime? createdAt,
  }) = _Participant;

  factory Participant.fromJson(Map<String, dynamic> json) =>
      _$ParticipantFromJson(json);
}
