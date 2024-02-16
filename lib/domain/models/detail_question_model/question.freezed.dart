// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Question _$QuestionFromJson(Map<String, dynamic> json) {
  return _Question.fromJson(json);
}

/// @nodoc
mixin _$Question {
  String? get questionid => throw _privateConstructorUsedError;
  String? get section => throw _privateConstructorUsedError;
  String? get number => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'question_name')
  String? get questionName => throw _privateConstructorUsedError;
  bool? get scoring => throw _privateConstructorUsedError;
  List<Option>? get options => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionCopyWith<Question> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res, Question>;
  @useResult
  $Res call(
      {String? questionid,
      String? section,
      String? number,
      String? type,
      @JsonKey(name: 'question_name') String? questionName,
      bool? scoring,
      List<Option>? options});
}

/// @nodoc
class _$QuestionCopyWithImpl<$Res, $Val extends Question>
    implements $QuestionCopyWith<$Res> {
  _$QuestionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionid = freezed,
    Object? section = freezed,
    Object? number = freezed,
    Object? type = freezed,
    Object? questionName = freezed,
    Object? scoring = freezed,
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      questionid: freezed == questionid
          ? _value.questionid
          : questionid // ignore: cast_nullable_to_non_nullable
              as String?,
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      questionName: freezed == questionName
          ? _value.questionName
          : questionName // ignore: cast_nullable_to_non_nullable
              as String?,
      scoring: freezed == scoring
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as bool?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuestionImplCopyWith<$Res>
    implements $QuestionCopyWith<$Res> {
  factory _$$QuestionImplCopyWith(
          _$QuestionImpl value, $Res Function(_$QuestionImpl) then) =
      __$$QuestionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? questionid,
      String? section,
      String? number,
      String? type,
      @JsonKey(name: 'question_name') String? questionName,
      bool? scoring,
      List<Option>? options});
}

/// @nodoc
class __$$QuestionImplCopyWithImpl<$Res>
    extends _$QuestionCopyWithImpl<$Res, _$QuestionImpl>
    implements _$$QuestionImplCopyWith<$Res> {
  __$$QuestionImplCopyWithImpl(
      _$QuestionImpl _value, $Res Function(_$QuestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionid = freezed,
    Object? section = freezed,
    Object? number = freezed,
    Object? type = freezed,
    Object? questionName = freezed,
    Object? scoring = freezed,
    Object? options = freezed,
  }) {
    return _then(_$QuestionImpl(
      questionid: freezed == questionid
          ? _value.questionid
          : questionid // ignore: cast_nullable_to_non_nullable
              as String?,
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      questionName: freezed == questionName
          ? _value.questionName
          : questionName // ignore: cast_nullable_to_non_nullable
              as String?,
      scoring: freezed == scoring
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as bool?,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestionImpl implements _Question {
  _$QuestionImpl(
      {this.questionid,
      this.section,
      this.number,
      this.type,
      @JsonKey(name: 'question_name') this.questionName,
      this.scoring,
      final List<Option>? options})
      : _options = options;

  factory _$QuestionImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuestionImplFromJson(json);

  @override
  final String? questionid;
  @override
  final String? section;
  @override
  final String? number;
  @override
  final String? type;
  @override
  @JsonKey(name: 'question_name')
  final String? questionName;
  @override
  final bool? scoring;
  final List<Option>? _options;
  @override
  List<Option>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Question(questionid: $questionid, section: $section, number: $number, type: $type, questionName: $questionName, scoring: $scoring, options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionImpl &&
            (identical(other.questionid, questionid) ||
                other.questionid == questionid) &&
            (identical(other.section, section) || other.section == section) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.questionName, questionName) ||
                other.questionName == questionName) &&
            (identical(other.scoring, scoring) || other.scoring == scoring) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      questionid,
      section,
      number,
      type,
      questionName,
      scoring,
      const DeepCollectionEquality().hash(_options));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionImplCopyWith<_$QuestionImpl> get copyWith =>
      __$$QuestionImplCopyWithImpl<_$QuestionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestionImplToJson(
      this,
    );
  }
}

abstract class _Question implements Question {
  factory _Question(
      {final String? questionid,
      final String? section,
      final String? number,
      final String? type,
      @JsonKey(name: 'question_name') final String? questionName,
      final bool? scoring,
      final List<Option>? options}) = _$QuestionImpl;

  factory _Question.fromJson(Map<String, dynamic> json) =
      _$QuestionImpl.fromJson;

  @override
  String? get questionid;
  @override
  String? get section;
  @override
  String? get number;
  @override
  String? get type;
  @override
  @JsonKey(name: 'question_name')
  String? get questionName;
  @override
  bool? get scoring;
  @override
  List<Option>? get options;
  @override
  @JsonKey(ignore: true)
  _$$QuestionImplCopyWith<_$QuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
