// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_question_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetailQuestionModelImpl _$$DetailQuestionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DetailQuestionModelImpl(
      code: json['code'] as int?,
      status: json['status'] as bool?,
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DetailQuestionModelImplToJson(
        _$DetailQuestionModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };
