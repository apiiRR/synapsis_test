part of 'assessment_bloc.dart';

@freezed
class AssessmentState with _$AssessmentState {
  const factory AssessmentState.initial() = _Initial;
  const factory AssessmentState.loading() = _Loading;
  const factory AssessmentState.error(String errorMessage) = _Error;
  const factory AssessmentState.success() = _Success;
  const factory AssessmentState.successDataAssessment(AssessmentModel data) =
      _SuccessDataAssessment;
  const factory AssessmentState.successDataQuestion(DetailQuestionModel data) =
      _SuccessDataQuestion;
}
