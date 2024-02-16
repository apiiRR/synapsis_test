class Data {
  String? userId;
  String? nik;
  int? systemRoleId;
  String? systemRole;
  String? name;
  String? email;
  String? phone;
  String? departementId;
  String? departement;
  String? siteLocationId;
  String? siteLocation;

  Data({
    this.userId,
    this.nik,
    this.systemRoleId,
    this.systemRole,
    this.name,
    this.email,
    this.phone,
    this.departementId,
    this.departement,
    this.siteLocationId,
    this.siteLocation,
  });

  factory Data.fromJson(Map<String, dynamic> json) => Data(
        userId: json['user_id'] as String?,
        nik: json['nik'] as String?,
        systemRoleId: json['system_role_id'] as int?,
        systemRole: json['system_role'] as String?,
        name: json['name'] as String?,
        email: json['email'] as String?,
        phone: json['phone'] as String?,
        departementId: json['departement_id'] as String?,
        departement: json['departement'] as String?,
        siteLocationId: json['site_location_id'] as String?,
        siteLocation: json['site_location'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'nik': nik,
        'system_role_id': systemRoleId,
        'system_role': systemRole,
        'name': name,
        'email': email,
        'phone': phone,
        'departement_id': departementId,
        'departement': departement,
        'site_location_id': siteLocationId,
        'site_location': siteLocation,
      };
}
