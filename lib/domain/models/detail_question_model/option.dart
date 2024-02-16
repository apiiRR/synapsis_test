import 'package:freezed_annotation/freezed_annotation.dart';

part 'option.freezed.dart';
part 'option.g.dart';

@freezed
class Option with _$Option {
  factory Option({
    String? optionid,
    @JsonKey(name: 'option_name') String? optionName,
    int? points,
    int? flag,
  }) = _Option;

  factory Option.fromJson(Map<String, dynamic> json) => _$OptionFromJson(json);
}
