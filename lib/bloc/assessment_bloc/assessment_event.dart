part of 'assessment_bloc.dart';

@freezed
class AssessmentEvent with _$AssessmentEvent {
  const factory AssessmentEvent.started() = _Started;
  const factory AssessmentEvent.getDataAssessment(int page) =
      _GetDataAssessment;
  const factory AssessmentEvent.getDataQuestion(String idQuestion) =
      _GetDataQuestion;
}
