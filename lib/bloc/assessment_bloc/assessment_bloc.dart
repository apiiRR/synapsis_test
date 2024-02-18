import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/remote/assessment_repository/assessment_services.dart';
import '../../domain/models/assessment_model/assessment_model.dart';
import '../../domain/models/detail_question_model/detail_question_model.dart';

part 'assessment_event.dart';
part 'assessment_state.dart';
part 'assessment_bloc.freezed.dart';

class AssessmentBloc extends Bloc<AssessmentEvent, AssessmentState> {
  AssessmentServices service = AssessmentServices();

  AssessmentBloc() : super(const _Initial()) {
    on<_GetDataAssessment>((event, emit) async {
      emit(const AssessmentState.loading());

      try {
        final data = await service.getDataAssessment(event.page);

        data.fold((l) {
          emit(AssessmentState.successDataAssessment(l));
        }, (r) {
          throw (r);
        });
      } catch (e) {
        emit(AssessmentState.error(e.toString()));
      }
    });
    on<_GetDataQuestion>((event, emit) async {
      emit(const AssessmentState.loading());

      try {
        final data = await service.getDataQuestion(event.idQuestion);

        data.fold((l) {
          emit(AssessmentState.successDataQuestion(l));
        }, (r) {
          throw (r);
        });
      } catch (e) {
        emit(AssessmentState.error(e.toString()));
      }
    });
  }
}
