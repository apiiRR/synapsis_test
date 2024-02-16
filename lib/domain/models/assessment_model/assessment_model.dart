import 'package:freezed_annotation/freezed_annotation.dart';

import 'datum.dart';

part 'assessment_model.freezed.dart';
part 'assessment_model.g.dart';

@freezed
class AssessmentModel with _$AssessmentModel {
  factory AssessmentModel({
    int? code,
    bool? status,
    int? page,
    int? count,
    @JsonKey(name: 'total_data') int? totalData,
    String? message,
    List<Datum>? data,
  }) = _AssessmentModel;

  factory AssessmentModel.fromJson(Map<String, dynamic> json) =>
      _$AssessmentModelFromJson(json);
}
