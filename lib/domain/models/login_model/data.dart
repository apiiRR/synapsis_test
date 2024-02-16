import 'package:freezed_annotation/freezed_annotation.dart';

part 'data.freezed.dart';
part 'data.g.dart';

@freezed
class Data with _$Data {
  factory Data({
    @JsonKey(name: 'user_id') String? userId,
    String? nik,
    @JsonKey(name: 'system_role_id') int? systemRoleId,
    @JsonKey(name: 'system_role') String? systemRole,
    String? name,
    String? email,
    String? phone,
    @JsonKey(name: 'departement_id') String? departementId,
    String? departement,
    @JsonKey(name: 'site_location_id') String? siteLocationId,
    @JsonKey(name: 'site_location') String? siteLocation,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
