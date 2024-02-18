import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import '../../../domain/models/assessment_model/assessment_model.dart';
import '../../../domain/models/detail_question_model/detail_question_model.dart';
import '../../dio_client.dart';
import '../../endpoints.dart';
import '../../exeption.dart';
import 'assessment_interface.dart';

class AssessmentServices implements AssessmentInterface {
  final DioClient _client = DioClient();

  @override
  Future<Either<AssessmentModel, String>> getDataAssessment(int page) async {
    try {
      final Response response =
          await _client.get("${Endpoints.getAssessment}?page=$page&limit=10",
              options: Options(headers: {
                "Cookie":
                    "refresh_token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb2xlX2lkIjoiIiwicGVybWlzc2lvbnMiOm51bGwsImV4cCI6MTcxMDg0MDA4MSwiaXNzIjoiU1lOMTAifQ.ke9x2nk26m_yjjsBsdINicoZ1E9K-3vw5SSvB_haGJk; token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb2xlX2lkIjoiNCIsInBlcm1pc3Npb25zIjpbMTMwLDEzMywxMzUsMTM4LDE0MiwxNTQsMSwyLDMsNCw1LDYsOSwxMSwxMiwxMywxNywxMCw4XSwiZXhwIjoxNzA4MzM0NDgxLCJpc3MiOiJTWU4xMCJ9.hAccIKtQqrFK-d9_ODM2-3LKDXS34jPvH9icOD2AFBU",
                "Content-Type": "application/json"
              }));

      if (response.statusCode == 200) {
        return Left(AssessmentModel.fromJson(response.data));
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

  @override
  Future<Either<DetailQuestionModel, String>> getDataQuestion(
      String idAssessment) async {
    try {
      final Response response =
          await _client.get("${Endpoints.getDetailAssessment}/$idAssessment",
              options: Options(headers: {
                "Cookie":
                    "refresh_token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb2xlX2lkIjoiIiwicGVybWlzc2lvbnMiOm51bGwsImV4cCI6MTcxMDg0MDA4MSwiaXNzIjoiU1lOMTAifQ.ke9x2nk26m_yjjsBsdINicoZ1E9K-3vw5SSvB_haGJk; token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb2xlX2lkIjoiNCIsInBlcm1pc3Npb25zIjpbMTMwLDEzMywxMzUsMTM4LDE0MiwxNTQsMSwyLDMsNCw1LDYsOSwxMSwxMiwxMywxNywxMCw4XSwiZXhwIjoxNzA4MzM0NDgxLCJpc3MiOiJTWU4xMCJ9.hAccIKtQqrFK-d9_ODM2-3LKDXS34jPvH9icOD2AFBU",
                "Content-Type": "application/json"
              }));

      if (response.statusCode == 200) {
        return Left(DetailQuestionModel.fromJson(response.data));
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
