import 'package:dartz/dartz.dart';

import '../../../domain/models/assessment_model/assessment_model.dart';
import '../../../domain/models/detail_question_model/detail_question_model.dart';

abstract class AssessmentInterface {
  Future<Either<AssessmentModel, String>> getDataAssessment(int page);
  Future<Either<DetailQuestionModel, String>> getDataQuestion(
      String idAssessment);
}
