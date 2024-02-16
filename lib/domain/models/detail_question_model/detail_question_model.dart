import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'detail_question_model.freezed.dart';
part 'detail_question_model.g.dart';

@freezed
class DetailQuestionModel with _$DetailQuestionModel {
  factory DetailQuestionModel({
    int? code,
    bool? status,
    String? message,
    Data? data,
  }) = _DetailQuestionModel;

  factory DetailQuestionModel.fromJson(Map<String, dynamic> json) =>
      _$DetailQuestionModelFromJson(json);
}
