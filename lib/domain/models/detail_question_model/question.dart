import 'package:freezed_annotation/freezed_annotation.dart';

import 'option.dart';

part 'question.freezed.dart';
part 'question.g.dart';

@freezed
class Question with _$Question {
  factory Question({
    String? questionid,
    String? section,
    String? number,
    String? type,
    @JsonKey(name: 'question_name') String? questionName,
    bool? scoring,
    List<Option>? options,
  }) = _Question;

  factory Question.fromJson(Map<String, dynamic> json) =>
      _$QuestionFromJson(json);
}
