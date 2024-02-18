// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assessment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AssessmentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int page) getDataAssessment,
    required TResult Function(String idQuestion) getDataQuestion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int page)? getDataAssessment,
    TResult? Function(String idQuestion)? getDataQuestion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page)? getDataAssessment,
    TResult Function(String idQuestion)? getDataQuestion,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetDataAssessment value) getDataAssessment,
    required TResult Function(_GetDataQuestion value) getDataQuestion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetDataAssessment value)? getDataAssessment,
    TResult? Function(_GetDataQuestion value)? getDataQuestion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetDataAssessment value)? getDataAssessment,
    TResult Function(_GetDataQuestion value)? getDataQuestion,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssessmentEventCopyWith<$Res> {
  factory $AssessmentEventCopyWith(
          AssessmentEvent value, $Res Function(AssessmentEvent) then) =
      _$AssessmentEventCopyWithImpl<$Res, AssessmentEvent>;
}

/// @nodoc
class _$AssessmentEventCopyWithImpl<$Res, $Val extends AssessmentEvent>
    implements $AssessmentEventCopyWith<$Res> {
  _$AssessmentEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$AssessmentEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'AssessmentEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int page) getDataAssessment,
    required TResult Function(String idQuestion) getDataQuestion,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int page)? getDataAssessment,
    TResult? Function(String idQuestion)? getDataQuestion,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page)? getDataAssessment,
    TResult Function(String idQuestion)? getDataQuestion,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetDataAssessment value) getDataAssessment,
    required TResult Function(_GetDataQuestion value) getDataQuestion,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetDataAssessment value)? getDataAssessment,
    TResult? Function(_GetDataQuestion value)? getDataQuestion,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetDataAssessment value)? getDataAssessment,
    TResult Function(_GetDataQuestion value)? getDataQuestion,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AssessmentEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetDataAssessmentImplCopyWith<$Res> {
  factory _$$GetDataAssessmentImplCopyWith(_$GetDataAssessmentImpl value,
          $Res Function(_$GetDataAssessmentImpl) then) =
      __$$GetDataAssessmentImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$GetDataAssessmentImplCopyWithImpl<$Res>
    extends _$AssessmentEventCopyWithImpl<$Res, _$GetDataAssessmentImpl>
    implements _$$GetDataAssessmentImplCopyWith<$Res> {
  __$$GetDataAssessmentImplCopyWithImpl(_$GetDataAssessmentImpl _value,
      $Res Function(_$GetDataAssessmentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$GetDataAssessmentImpl(
      null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetDataAssessmentImpl implements _GetDataAssessment {
  const _$GetDataAssessmentImpl(this.page);

  @override
  final int page;

  @override
  String toString() {
    return 'AssessmentEvent.getDataAssessment(page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDataAssessmentImpl &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDataAssessmentImplCopyWith<_$GetDataAssessmentImpl> get copyWith =>
      __$$GetDataAssessmentImplCopyWithImpl<_$GetDataAssessmentImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int page) getDataAssessment,
    required TResult Function(String idQuestion) getDataQuestion,
  }) {
    return getDataAssessment(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int page)? getDataAssessment,
    TResult? Function(String idQuestion)? getDataQuestion,
  }) {
    return getDataAssessment?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page)? getDataAssessment,
    TResult Function(String idQuestion)? getDataQuestion,
    required TResult orElse(),
  }) {
    if (getDataAssessment != null) {
      return getDataAssessment(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetDataAssessment value) getDataAssessment,
    required TResult Function(_GetDataQuestion value) getDataQuestion,
  }) {
    return getDataAssessment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetDataAssessment value)? getDataAssessment,
    TResult? Function(_GetDataQuestion value)? getDataQuestion,
  }) {
    return getDataAssessment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetDataAssessment value)? getDataAssessment,
    TResult Function(_GetDataQuestion value)? getDataQuestion,
    required TResult orElse(),
  }) {
    if (getDataAssessment != null) {
      return getDataAssessment(this);
    }
    return orElse();
  }
}

abstract class _GetDataAssessment implements AssessmentEvent {
  const factory _GetDataAssessment(final int page) = _$GetDataAssessmentImpl;

  int get page;
  @JsonKey(ignore: true)
  _$$GetDataAssessmentImplCopyWith<_$GetDataAssessmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetDataQuestionImplCopyWith<$Res> {
  factory _$$GetDataQuestionImplCopyWith(_$GetDataQuestionImpl value,
          $Res Function(_$GetDataQuestionImpl) then) =
      __$$GetDataQuestionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String idQuestion});
}

/// @nodoc
class __$$GetDataQuestionImplCopyWithImpl<$Res>
    extends _$AssessmentEventCopyWithImpl<$Res, _$GetDataQuestionImpl>
    implements _$$GetDataQuestionImplCopyWith<$Res> {
  __$$GetDataQuestionImplCopyWithImpl(
      _$GetDataQuestionImpl _value, $Res Function(_$GetDataQuestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idQuestion = null,
  }) {
    return _then(_$GetDataQuestionImpl(
      null == idQuestion
          ? _value.idQuestion
          : idQuestion // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetDataQuestionImpl implements _GetDataQuestion {
  const _$GetDataQuestionImpl(this.idQuestion);

  @override
  final String idQuestion;

  @override
  String toString() {
    return 'AssessmentEvent.getDataQuestion(idQuestion: $idQuestion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDataQuestionImpl &&
            (identical(other.idQuestion, idQuestion) ||
                other.idQuestion == idQuestion));
  }

  @override
  int get hashCode => Object.hash(runtimeType, idQuestion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDataQuestionImplCopyWith<_$GetDataQuestionImpl> get copyWith =>
      __$$GetDataQuestionImplCopyWithImpl<_$GetDataQuestionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int page) getDataAssessment,
    required TResult Function(String idQuestion) getDataQuestion,
  }) {
    return getDataQuestion(idQuestion);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int page)? getDataAssessment,
    TResult? Function(String idQuestion)? getDataQuestion,
  }) {
    return getDataQuestion?.call(idQuestion);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page)? getDataAssessment,
    TResult Function(String idQuestion)? getDataQuestion,
    required TResult orElse(),
  }) {
    if (getDataQuestion != null) {
      return getDataQuestion(idQuestion);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetDataAssessment value) getDataAssessment,
    required TResult Function(_GetDataQuestion value) getDataQuestion,
  }) {
    return getDataQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetDataAssessment value)? getDataAssessment,
    TResult? Function(_GetDataQuestion value)? getDataQuestion,
  }) {
    return getDataQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetDataAssessment value)? getDataAssessment,
    TResult Function(_GetDataQuestion value)? getDataQuestion,
    required TResult orElse(),
  }) {
    if (getDataQuestion != null) {
      return getDataQuestion(this);
    }
    return orElse();
  }
}

abstract class _GetDataQuestion implements AssessmentEvent {
  const factory _GetDataQuestion(final String idQuestion) =
      _$GetDataQuestionImpl;

  String get idQuestion;
  @JsonKey(ignore: true)
  _$$GetDataQuestionImplCopyWith<_$GetDataQuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AssessmentState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function() success,
    required TResult Function(AssessmentModel data) successDataAssessment,
    required TResult Function(DetailQuestionModel data) successDataQuestion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? success,
    TResult? Function(AssessmentModel data)? successDataAssessment,
    TResult? Function(DetailQuestionModel data)? successDataQuestion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function()? success,
    TResult Function(AssessmentModel data)? successDataAssessment,
    TResult Function(DetailQuestionModel data)? successDataQuestion,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_SuccessDataAssessment value)
        successDataAssessment,
    required TResult Function(_SuccessDataQuestion value) successDataQuestion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_SuccessDataAssessment value)? successDataAssessment,
    TResult? Function(_SuccessDataQuestion value)? successDataQuestion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_SuccessDataAssessment value)? successDataAssessment,
    TResult Function(_SuccessDataQuestion value)? successDataQuestion,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssessmentStateCopyWith<$Res> {
  factory $AssessmentStateCopyWith(
          AssessmentState value, $Res Function(AssessmentState) then) =
      _$AssessmentStateCopyWithImpl<$Res, AssessmentState>;
}

/// @nodoc
class _$AssessmentStateCopyWithImpl<$Res, $Val extends AssessmentState>
    implements $AssessmentStateCopyWith<$Res> {
  _$AssessmentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$AssessmentStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'AssessmentState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function() success,
    required TResult Function(AssessmentModel data) successDataAssessment,
    required TResult Function(DetailQuestionModel data) successDataQuestion,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? success,
    TResult? Function(AssessmentModel data)? successDataAssessment,
    TResult? Function(DetailQuestionModel data)? successDataQuestion,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function()? success,
    TResult Function(AssessmentModel data)? successDataAssessment,
    TResult Function(DetailQuestionModel data)? successDataQuestion,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_SuccessDataAssessment value)
        successDataAssessment,
    required TResult Function(_SuccessDataQuestion value) successDataQuestion,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_SuccessDataAssessment value)? successDataAssessment,
    TResult? Function(_SuccessDataQuestion value)? successDataQuestion,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_SuccessDataAssessment value)? successDataAssessment,
    TResult Function(_SuccessDataQuestion value)? successDataQuestion,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AssessmentState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$AssessmentStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'AssessmentState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function() success,
    required TResult Function(AssessmentModel data) successDataAssessment,
    required TResult Function(DetailQuestionModel data) successDataQuestion,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? success,
    TResult? Function(AssessmentModel data)? successDataAssessment,
    TResult? Function(DetailQuestionModel data)? successDataQuestion,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function()? success,
    TResult Function(AssessmentModel data)? successDataAssessment,
    TResult Function(DetailQuestionModel data)? successDataQuestion,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_SuccessDataAssessment value)
        successDataAssessment,
    required TResult Function(_SuccessDataQuestion value) successDataQuestion,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_SuccessDataAssessment value)? successDataAssessment,
    TResult? Function(_SuccessDataQuestion value)? successDataQuestion,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_SuccessDataAssessment value)? successDataAssessment,
    TResult Function(_SuccessDataQuestion value)? successDataQuestion,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements AssessmentState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$AssessmentStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$ErrorImpl(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'AssessmentState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function() success,
    required TResult Function(AssessmentModel data) successDataAssessment,
    required TResult Function(DetailQuestionModel data) successDataQuestion,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? success,
    TResult? Function(AssessmentModel data)? successDataAssessment,
    TResult? Function(DetailQuestionModel data)? successDataQuestion,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function()? success,
    TResult Function(AssessmentModel data)? successDataAssessment,
    TResult Function(DetailQuestionModel data)? successDataQuestion,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_SuccessDataAssessment value)
        successDataAssessment,
    required TResult Function(_SuccessDataQuestion value) successDataQuestion,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_SuccessDataAssessment value)? successDataAssessment,
    TResult? Function(_SuccessDataQuestion value)? successDataQuestion,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_SuccessDataAssessment value)? successDataAssessment,
    TResult Function(_SuccessDataQuestion value)? successDataQuestion,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements AssessmentState {
  const factory _Error(final String errorMessage) = _$ErrorImpl;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$AssessmentStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl();

  @override
  String toString() {
    return 'AssessmentState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function() success,
    required TResult Function(AssessmentModel data) successDataAssessment,
    required TResult Function(DetailQuestionModel data) successDataQuestion,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? success,
    TResult? Function(AssessmentModel data)? successDataAssessment,
    TResult? Function(DetailQuestionModel data)? successDataQuestion,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function()? success,
    TResult Function(AssessmentModel data)? successDataAssessment,
    TResult Function(DetailQuestionModel data)? successDataQuestion,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_SuccessDataAssessment value)
        successDataAssessment,
    required TResult Function(_SuccessDataQuestion value) successDataQuestion,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_SuccessDataAssessment value)? successDataAssessment,
    TResult? Function(_SuccessDataQuestion value)? successDataQuestion,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_SuccessDataAssessment value)? successDataAssessment,
    TResult Function(_SuccessDataQuestion value)? successDataQuestion,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements AssessmentState {
  const factory _Success() = _$SuccessImpl;
}

/// @nodoc
abstract class _$$SuccessDataAssessmentImplCopyWith<$Res> {
  factory _$$SuccessDataAssessmentImplCopyWith(
          _$SuccessDataAssessmentImpl value,
          $Res Function(_$SuccessDataAssessmentImpl) then) =
      __$$SuccessDataAssessmentImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AssessmentModel data});

  $AssessmentModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$SuccessDataAssessmentImplCopyWithImpl<$Res>
    extends _$AssessmentStateCopyWithImpl<$Res, _$SuccessDataAssessmentImpl>
    implements _$$SuccessDataAssessmentImplCopyWith<$Res> {
  __$$SuccessDataAssessmentImplCopyWithImpl(_$SuccessDataAssessmentImpl _value,
      $Res Function(_$SuccessDataAssessmentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$SuccessDataAssessmentImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AssessmentModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AssessmentModelCopyWith<$Res> get data {
    return $AssessmentModelCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$SuccessDataAssessmentImpl implements _SuccessDataAssessment {
  const _$SuccessDataAssessmentImpl(this.data);

  @override
  final AssessmentModel data;

  @override
  String toString() {
    return 'AssessmentState.successDataAssessment(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessDataAssessmentImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessDataAssessmentImplCopyWith<_$SuccessDataAssessmentImpl>
      get copyWith => __$$SuccessDataAssessmentImplCopyWithImpl<
          _$SuccessDataAssessmentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function() success,
    required TResult Function(AssessmentModel data) successDataAssessment,
    required TResult Function(DetailQuestionModel data) successDataQuestion,
  }) {
    return successDataAssessment(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? success,
    TResult? Function(AssessmentModel data)? successDataAssessment,
    TResult? Function(DetailQuestionModel data)? successDataQuestion,
  }) {
    return successDataAssessment?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function()? success,
    TResult Function(AssessmentModel data)? successDataAssessment,
    TResult Function(DetailQuestionModel data)? successDataQuestion,
    required TResult orElse(),
  }) {
    if (successDataAssessment != null) {
      return successDataAssessment(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_SuccessDataAssessment value)
        successDataAssessment,
    required TResult Function(_SuccessDataQuestion value) successDataQuestion,
  }) {
    return successDataAssessment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_SuccessDataAssessment value)? successDataAssessment,
    TResult? Function(_SuccessDataQuestion value)? successDataQuestion,
  }) {
    return successDataAssessment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_SuccessDataAssessment value)? successDataAssessment,
    TResult Function(_SuccessDataQuestion value)? successDataQuestion,
    required TResult orElse(),
  }) {
    if (successDataAssessment != null) {
      return successDataAssessment(this);
    }
    return orElse();
  }
}

abstract class _SuccessDataAssessment implements AssessmentState {
  const factory _SuccessDataAssessment(final AssessmentModel data) =
      _$SuccessDataAssessmentImpl;

  AssessmentModel get data;
  @JsonKey(ignore: true)
  _$$SuccessDataAssessmentImplCopyWith<_$SuccessDataAssessmentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessDataQuestionImplCopyWith<$Res> {
  factory _$$SuccessDataQuestionImplCopyWith(_$SuccessDataQuestionImpl value,
          $Res Function(_$SuccessDataQuestionImpl) then) =
      __$$SuccessDataQuestionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DetailQuestionModel data});

  $DetailQuestionModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$SuccessDataQuestionImplCopyWithImpl<$Res>
    extends _$AssessmentStateCopyWithImpl<$Res, _$SuccessDataQuestionImpl>
    implements _$$SuccessDataQuestionImplCopyWith<$Res> {
  __$$SuccessDataQuestionImplCopyWithImpl(_$SuccessDataQuestionImpl _value,
      $Res Function(_$SuccessDataQuestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$SuccessDataQuestionImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DetailQuestionModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DetailQuestionModelCopyWith<$Res> get data {
    return $DetailQuestionModelCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$SuccessDataQuestionImpl implements _SuccessDataQuestion {
  const _$SuccessDataQuestionImpl(this.data);

  @override
  final DetailQuestionModel data;

  @override
  String toString() {
    return 'AssessmentState.successDataQuestion(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessDataQuestionImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessDataQuestionImplCopyWith<_$SuccessDataQuestionImpl> get copyWith =>
      __$$SuccessDataQuestionImplCopyWithImpl<_$SuccessDataQuestionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function() success,
    required TResult Function(AssessmentModel data) successDataAssessment,
    required TResult Function(DetailQuestionModel data) successDataQuestion,
  }) {
    return successDataQuestion(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? success,
    TResult? Function(AssessmentModel data)? successDataAssessment,
    TResult? Function(DetailQuestionModel data)? successDataQuestion,
  }) {
    return successDataQuestion?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function()? success,
    TResult Function(AssessmentModel data)? successDataAssessment,
    TResult Function(DetailQuestionModel data)? successDataQuestion,
    required TResult orElse(),
  }) {
    if (successDataQuestion != null) {
      return successDataQuestion(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_SuccessDataAssessment value)
        successDataAssessment,
    required TResult Function(_SuccessDataQuestion value) successDataQuestion,
  }) {
    return successDataQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_SuccessDataAssessment value)? successDataAssessment,
    TResult? Function(_SuccessDataQuestion value)? successDataQuestion,
  }) {
    return successDataQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_SuccessDataAssessment value)? successDataAssessment,
    TResult Function(_SuccessDataQuestion value)? successDataQuestion,
    required TResult orElse(),
  }) {
    if (successDataQuestion != null) {
      return successDataQuestion(this);
    }
    return orElse();
  }
}

abstract class _SuccessDataQuestion implements AssessmentState {
  const factory _SuccessDataQuestion(final DetailQuestionModel data) =
      _$SuccessDataQuestionImpl;

  DetailQuestionModel get data;
  @JsonKey(ignore: true)
  _$$SuccessDataQuestionImplCopyWith<_$SuccessDataQuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
