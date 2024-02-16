import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'assessment_event.dart';
part 'assessment_state.dart';
part 'assessment_bloc.freezed.dart';

class AssessmentBloc extends Bloc<AssessmentEvent, AssessmentState> {
  AssessmentBloc() : super(_Initial()) {
    on<AssessmentEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
