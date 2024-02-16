// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OptionImpl _$$OptionImplFromJson(Map<String, dynamic> json) => _$OptionImpl(
      optionid: json['optionid'] as String?,
      optionName: json['option_name'] as String?,
      points: json['points'] as int?,
      flag: json['flag'] as int?,
    );

Map<String, dynamic> _$$OptionImplToJson(_$OptionImpl instance) =>
    <String, dynamic>{
      'optionid': instance.optionid,
      'option_name': instance.optionName,
      'points': instance.points,
      'flag': instance.flag,
    };
