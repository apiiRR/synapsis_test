import 'data.dart';

class LoginModel {
  int? code;
  bool? status;
  String? message;
  Data? data;

  LoginModel({this.code, this.status, this.message, this.data});

  factory LoginModel.fromJson(Map<String, dynamic> json) => LoginModel(
        code: json['code'] as int?,
        status: json['status'] as bool?,
        message: json['message'] as String?,
        data: json['data'] == null
            ? null
            : Data.fromJson(json['data'] as Map<String, dynamic>),
      );

  Map<String, dynamic> toJson() => {
        'code': code,
        'status': status,
        'message': message,
        'data': data?.toJson(),
      };
}
