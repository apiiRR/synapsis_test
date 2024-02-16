// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuestionImpl _$$QuestionImplFromJson(Map<String, dynamic> json) =>
    _$QuestionImpl(
      questionid: json['questionid'] as String?,
      section: json['section'] as String?,
      number: json['number'] as String?,
      type: json['type'] as String?,
      questionName: json['question_name'] as String?,
      scoring: json['scoring'] as bool?,
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => Option.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$QuestionImplToJson(_$QuestionImpl instance) =>
    <String, dynamic>{
      'questionid': instance.questionid,
      'section': instance.section,
      'number': instance.number,
      'type': instance.type,
      'question_name': instance.questionName,
      'scoring': instance.scoring,
      'options': instance.options,
    };
