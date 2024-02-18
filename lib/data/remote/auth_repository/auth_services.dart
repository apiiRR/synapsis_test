import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import '../../../login_model/login_model.dart';
import '../../dio_client.dart';
import '../../endpoints.dart';
import '../../exeption.dart';
import 'auth_interface.dart';

class AuthServices implements AuthInterface {
  final DioClient _client = DioClient();

  @override
  Future<Either<LoginModel, String>> login(Map data) async {
    try {
      final Response response = await _client.post(Endpoints.login,
          data: jsonEncode(data),
          options: Options(headers: {"Content-Type": "application/json"}));

      if (response.statusCode == 200) {
        return Left(LoginModel.fromJson(response.data));
      } else {
        final String errorMessage =
            DioExceptions.fromDioError(response).errorMessage();
        return Right(errorMessage);
      }
    } on DioException catch (e) {
      final String errorMessage;
      if (e.response != null) {
        errorMessage = e.response!.data["message"];
      } else {
        errorMessage = DioExceptions.fromDioError(e).errorMessage();
      }

      return Right(errorMessage);
    }
  }
}
