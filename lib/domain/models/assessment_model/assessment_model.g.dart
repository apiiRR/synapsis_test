// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assessment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssessmentModelImpl _$$AssessmentModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AssessmentModelImpl(
      code: json['code'] as int?,
      status: json['status'] as bool?,
      page: json['page'] as int?,
      count: json['count'] as int?,
      totalData: json['total_data'] as int?,
      message: json['message'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AssessmentModelImplToJson(
        _$AssessmentModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'status': instance.status,
      'page': instance.page,
      'count': instance.count,
      'total_data': instance.totalData,
      'message': instance.message,
      'data': instance.data,
    };
