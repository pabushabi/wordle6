// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wordle_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WordleEventTearOff {
  const _$WordleEventTearOff();

  _WordRequested wordRequested() {
    return const _WordRequested();
  }

  _CheckWord checkWord(String word) {
    return _CheckWord(
      word,
    );
  }

  _StatsRequested statsRequested() {
    return const _StatsRequested();
  }
}

/// @nodoc
const $WordleEvent = _$WordleEventTearOff();

/// @nodoc
mixin _$WordleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() wordRequested,
    required TResult Function(String word) checkWord,
    required TResult Function() statsRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? wordRequested,
    TResult Function(String word)? checkWord,
    TResult Function()? statsRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? wordRequested,
    TResult Function(String word)? checkWord,
    TResult Function()? statsRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WordRequested value) wordRequested,
    required TResult Function(_CheckWord value) checkWord,
    required TResult Function(_StatsRequested value) statsRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WordRequested value)? wordRequested,
    TResult Function(_CheckWord value)? checkWord,
    TResult Function(_StatsRequested value)? statsRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WordRequested value)? wordRequested,
    TResult Function(_CheckWord value)? checkWord,
    TResult Function(_StatsRequested value)? statsRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WordleEventCopyWith<$Res> {
  factory $WordleEventCopyWith(
          WordleEvent value, $Res Function(WordleEvent) then) =
      _$WordleEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$WordleEventCopyWithImpl<$Res> implements $WordleEventCopyWith<$Res> {
  _$WordleEventCopyWithImpl(this._value, this._then);

  final WordleEvent _value;
  // ignore: unused_field
  final $Res Function(WordleEvent) _then;
}

/// @nodoc
abstract class _$WordRequestedCopyWith<$Res> {
  factory _$WordRequestedCopyWith(
          _WordRequested value, $Res Function(_WordRequested) then) =
      __$WordRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WordRequestedCopyWithImpl<$Res> extends _$WordleEventCopyWithImpl<$Res>
    implements _$WordRequestedCopyWith<$Res> {
  __$WordRequestedCopyWithImpl(
      _WordRequested _value, $Res Function(_WordRequested) _then)
      : super(_value, (v) => _then(v as _WordRequested));

  @override
  _WordRequested get _value => super._value as _WordRequested;
}

/// @nodoc

class _$_WordRequested implements _WordRequested {
  const _$_WordRequested();

  @override
  String toString() {
    return 'WordleEvent.wordRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _WordRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() wordRequested,
    required TResult Function(String word) checkWord,
    required TResult Function() statsRequested,
  }) {
    return wordRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? wordRequested,
    TResult Function(String word)? checkWord,
    TResult Function()? statsRequested,
  }) {
    return wordRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? wordRequested,
    TResult Function(String word)? checkWord,
    TResult Function()? statsRequested,
    required TResult orElse(),
  }) {
    if (wordRequested != null) {
      return wordRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WordRequested value) wordRequested,
    required TResult Function(_CheckWord value) checkWord,
    required TResult Function(_StatsRequested value) statsRequested,
  }) {
    return wordRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WordRequested value)? wordRequested,
    TResult Function(_CheckWord value)? checkWord,
    TResult Function(_StatsRequested value)? statsRequested,
  }) {
    return wordRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WordRequested value)? wordRequested,
    TResult Function(_CheckWord value)? checkWord,
    TResult Function(_StatsRequested value)? statsRequested,
    required TResult orElse(),
  }) {
    if (wordRequested != null) {
      return wordRequested(this);
    }
    return orElse();
  }
}

abstract class _WordRequested implements WordleEvent {
  const factory _WordRequested() = _$_WordRequested;
}

/// @nodoc
abstract class _$CheckWordCopyWith<$Res> {
  factory _$CheckWordCopyWith(
          _CheckWord value, $Res Function(_CheckWord) then) =
      __$CheckWordCopyWithImpl<$Res>;
  $Res call({String word});
}

/// @nodoc
class __$CheckWordCopyWithImpl<$Res> extends _$WordleEventCopyWithImpl<$Res>
    implements _$CheckWordCopyWith<$Res> {
  __$CheckWordCopyWithImpl(_CheckWord _value, $Res Function(_CheckWord) _then)
      : super(_value, (v) => _then(v as _CheckWord));

  @override
  _CheckWord get _value => super._value as _CheckWord;

  @override
  $Res call({
    Object? word = freezed,
  }) {
    return _then(_CheckWord(
      word == freezed
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CheckWord implements _CheckWord {
  const _$_CheckWord(this.word);

  @override
  final String word;

  @override
  String toString() {
    return 'WordleEvent.checkWord(word: $word)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CheckWord &&
            const DeepCollectionEquality().equals(other.word, word));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(word));

  @JsonKey(ignore: true)
  @override
  _$CheckWordCopyWith<_CheckWord> get copyWith =>
      __$CheckWordCopyWithImpl<_CheckWord>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() wordRequested,
    required TResult Function(String word) checkWord,
    required TResult Function() statsRequested,
  }) {
    return checkWord(word);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? wordRequested,
    TResult Function(String word)? checkWord,
    TResult Function()? statsRequested,
  }) {
    return checkWord?.call(word);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? wordRequested,
    TResult Function(String word)? checkWord,
    TResult Function()? statsRequested,
    required TResult orElse(),
  }) {
    if (checkWord != null) {
      return checkWord(word);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WordRequested value) wordRequested,
    required TResult Function(_CheckWord value) checkWord,
    required TResult Function(_StatsRequested value) statsRequested,
  }) {
    return checkWord(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WordRequested value)? wordRequested,
    TResult Function(_CheckWord value)? checkWord,
    TResult Function(_StatsRequested value)? statsRequested,
  }) {
    return checkWord?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WordRequested value)? wordRequested,
    TResult Function(_CheckWord value)? checkWord,
    TResult Function(_StatsRequested value)? statsRequested,
    required TResult orElse(),
  }) {
    if (checkWord != null) {
      return checkWord(this);
    }
    return orElse();
  }
}

abstract class _CheckWord implements WordleEvent {
  const factory _CheckWord(String word) = _$_CheckWord;

  String get word;
  @JsonKey(ignore: true)
  _$CheckWordCopyWith<_CheckWord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StatsRequestedCopyWith<$Res> {
  factory _$StatsRequestedCopyWith(
          _StatsRequested value, $Res Function(_StatsRequested) then) =
      __$StatsRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StatsRequestedCopyWithImpl<$Res>
    extends _$WordleEventCopyWithImpl<$Res>
    implements _$StatsRequestedCopyWith<$Res> {
  __$StatsRequestedCopyWithImpl(
      _StatsRequested _value, $Res Function(_StatsRequested) _then)
      : super(_value, (v) => _then(v as _StatsRequested));

  @override
  _StatsRequested get _value => super._value as _StatsRequested;
}

/// @nodoc

class _$_StatsRequested implements _StatsRequested {
  const _$_StatsRequested();

  @override
  String toString() {
    return 'WordleEvent.statsRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _StatsRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() wordRequested,
    required TResult Function(String word) checkWord,
    required TResult Function() statsRequested,
  }) {
    return statsRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? wordRequested,
    TResult Function(String word)? checkWord,
    TResult Function()? statsRequested,
  }) {
    return statsRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? wordRequested,
    TResult Function(String word)? checkWord,
    TResult Function()? statsRequested,
    required TResult orElse(),
  }) {
    if (statsRequested != null) {
      return statsRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WordRequested value) wordRequested,
    required TResult Function(_CheckWord value) checkWord,
    required TResult Function(_StatsRequested value) statsRequested,
  }) {
    return statsRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WordRequested value)? wordRequested,
    TResult Function(_CheckWord value)? checkWord,
    TResult Function(_StatsRequested value)? statsRequested,
  }) {
    return statsRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WordRequested value)? wordRequested,
    TResult Function(_CheckWord value)? checkWord,
    TResult Function(_StatsRequested value)? statsRequested,
    required TResult orElse(),
  }) {
    if (statsRequested != null) {
      return statsRequested(this);
    }
    return orElse();
  }
}

abstract class _StatsRequested implements WordleEvent {
  const factory _StatsRequested() = _$_StatsRequested;
}

/// @nodoc
class _$WordleStateTearOff {
  const _$WordleStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Guessing guessing(Word word, List<Word> history) {
    return _Guessing(
      word,
      history,
    );
  }

  _Guessed guessed(List<Word> history) {
    return _Guessed(
      history,
    );
  }

  _NotGuessed notGuessed() {
    return const _NotGuessed();
  }

  _Stats stats() {
    return const _Stats();
  }
}

/// @nodoc
const $WordleState = _$WordleStateTearOff();

/// @nodoc
mixin _$WordleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Word word, List<Word> history) guessing,
    required TResult Function(List<Word> history) guessed,
    required TResult Function() notGuessed,
    required TResult Function() stats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Word word, List<Word> history)? guessing,
    TResult Function(List<Word> history)? guessed,
    TResult Function()? notGuessed,
    TResult Function()? stats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Word word, List<Word> history)? guessing,
    TResult Function(List<Word> history)? guessed,
    TResult Function()? notGuessed,
    TResult Function()? stats,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Guessing value) guessing,
    required TResult Function(_Guessed value) guessed,
    required TResult Function(_NotGuessed value) notGuessed,
    required TResult Function(_Stats value) stats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Guessing value)? guessing,
    TResult Function(_Guessed value)? guessed,
    TResult Function(_NotGuessed value)? notGuessed,
    TResult Function(_Stats value)? stats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Guessing value)? guessing,
    TResult Function(_Guessed value)? guessed,
    TResult Function(_NotGuessed value)? notGuessed,
    TResult Function(_Stats value)? stats,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WordleStateCopyWith<$Res> {
  factory $WordleStateCopyWith(
          WordleState value, $Res Function(WordleState) then) =
      _$WordleStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WordleStateCopyWithImpl<$Res> implements $WordleStateCopyWith<$Res> {
  _$WordleStateCopyWithImpl(this._value, this._then);

  final WordleState _value;
  // ignore: unused_field
  final $Res Function(WordleState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$WordleStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'WordleState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Word word, List<Word> history) guessing,
    required TResult Function(List<Word> history) guessed,
    required TResult Function() notGuessed,
    required TResult Function() stats,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Word word, List<Word> history)? guessing,
    TResult Function(List<Word> history)? guessed,
    TResult Function()? notGuessed,
    TResult Function()? stats,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Word word, List<Word> history)? guessing,
    TResult Function(List<Word> history)? guessed,
    TResult Function()? notGuessed,
    TResult Function()? stats,
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
    required TResult Function(_Guessing value) guessing,
    required TResult Function(_Guessed value) guessed,
    required TResult Function(_NotGuessed value) notGuessed,
    required TResult Function(_Stats value) stats,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Guessing value)? guessing,
    TResult Function(_Guessed value)? guessed,
    TResult Function(_NotGuessed value)? notGuessed,
    TResult Function(_Stats value)? stats,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Guessing value)? guessing,
    TResult Function(_Guessed value)? guessed,
    TResult Function(_NotGuessed value)? notGuessed,
    TResult Function(_Stats value)? stats,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements WordleState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$GuessingCopyWith<$Res> {
  factory _$GuessingCopyWith(_Guessing value, $Res Function(_Guessing) then) =
      __$GuessingCopyWithImpl<$Res>;
  $Res call({Word word, List<Word> history});
}

/// @nodoc
class __$GuessingCopyWithImpl<$Res> extends _$WordleStateCopyWithImpl<$Res>
    implements _$GuessingCopyWith<$Res> {
  __$GuessingCopyWithImpl(_Guessing _value, $Res Function(_Guessing) _then)
      : super(_value, (v) => _then(v as _Guessing));

  @override
  _Guessing get _value => super._value as _Guessing;

  @override
  $Res call({
    Object? word = freezed,
    Object? history = freezed,
  }) {
    return _then(_Guessing(
      word == freezed
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as Word,
      history == freezed
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<Word>,
    ));
  }
}

/// @nodoc

class _$_Guessing implements _Guessing {
  const _$_Guessing(this.word, this.history);

  @override
  final Word word;
  @override
  final List<Word> history;

  @override
  String toString() {
    return 'WordleState.guessing(word: $word, history: $history)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Guessing &&
            const DeepCollectionEquality().equals(other.word, word) &&
            const DeepCollectionEquality().equals(other.history, history));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(word),
      const DeepCollectionEquality().hash(history));

  @JsonKey(ignore: true)
  @override
  _$GuessingCopyWith<_Guessing> get copyWith =>
      __$GuessingCopyWithImpl<_Guessing>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Word word, List<Word> history) guessing,
    required TResult Function(List<Word> history) guessed,
    required TResult Function() notGuessed,
    required TResult Function() stats,
  }) {
    return guessing(word, history);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Word word, List<Word> history)? guessing,
    TResult Function(List<Word> history)? guessed,
    TResult Function()? notGuessed,
    TResult Function()? stats,
  }) {
    return guessing?.call(word, history);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Word word, List<Word> history)? guessing,
    TResult Function(List<Word> history)? guessed,
    TResult Function()? notGuessed,
    TResult Function()? stats,
    required TResult orElse(),
  }) {
    if (guessing != null) {
      return guessing(word, history);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Guessing value) guessing,
    required TResult Function(_Guessed value) guessed,
    required TResult Function(_NotGuessed value) notGuessed,
    required TResult Function(_Stats value) stats,
  }) {
    return guessing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Guessing value)? guessing,
    TResult Function(_Guessed value)? guessed,
    TResult Function(_NotGuessed value)? notGuessed,
    TResult Function(_Stats value)? stats,
  }) {
    return guessing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Guessing value)? guessing,
    TResult Function(_Guessed value)? guessed,
    TResult Function(_NotGuessed value)? notGuessed,
    TResult Function(_Stats value)? stats,
    required TResult orElse(),
  }) {
    if (guessing != null) {
      return guessing(this);
    }
    return orElse();
  }
}

abstract class _Guessing implements WordleState {
  const factory _Guessing(Word word, List<Word> history) = _$_Guessing;

  Word get word;
  List<Word> get history;
  @JsonKey(ignore: true)
  _$GuessingCopyWith<_Guessing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GuessedCopyWith<$Res> {
  factory _$GuessedCopyWith(_Guessed value, $Res Function(_Guessed) then) =
      __$GuessedCopyWithImpl<$Res>;
  $Res call({List<Word> history});
}

/// @nodoc
class __$GuessedCopyWithImpl<$Res> extends _$WordleStateCopyWithImpl<$Res>
    implements _$GuessedCopyWith<$Res> {
  __$GuessedCopyWithImpl(_Guessed _value, $Res Function(_Guessed) _then)
      : super(_value, (v) => _then(v as _Guessed));

  @override
  _Guessed get _value => super._value as _Guessed;

  @override
  $Res call({
    Object? history = freezed,
  }) {
    return _then(_Guessed(
      history == freezed
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<Word>,
    ));
  }
}

/// @nodoc

class _$_Guessed implements _Guessed {
  const _$_Guessed(this.history);

  @override
  final List<Word> history;

  @override
  String toString() {
    return 'WordleState.guessed(history: $history)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Guessed &&
            const DeepCollectionEquality().equals(other.history, history));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(history));

  @JsonKey(ignore: true)
  @override
  _$GuessedCopyWith<_Guessed> get copyWith =>
      __$GuessedCopyWithImpl<_Guessed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Word word, List<Word> history) guessing,
    required TResult Function(List<Word> history) guessed,
    required TResult Function() notGuessed,
    required TResult Function() stats,
  }) {
    return guessed(history);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Word word, List<Word> history)? guessing,
    TResult Function(List<Word> history)? guessed,
    TResult Function()? notGuessed,
    TResult Function()? stats,
  }) {
    return guessed?.call(history);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Word word, List<Word> history)? guessing,
    TResult Function(List<Word> history)? guessed,
    TResult Function()? notGuessed,
    TResult Function()? stats,
    required TResult orElse(),
  }) {
    if (guessed != null) {
      return guessed(history);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Guessing value) guessing,
    required TResult Function(_Guessed value) guessed,
    required TResult Function(_NotGuessed value) notGuessed,
    required TResult Function(_Stats value) stats,
  }) {
    return guessed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Guessing value)? guessing,
    TResult Function(_Guessed value)? guessed,
    TResult Function(_NotGuessed value)? notGuessed,
    TResult Function(_Stats value)? stats,
  }) {
    return guessed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Guessing value)? guessing,
    TResult Function(_Guessed value)? guessed,
    TResult Function(_NotGuessed value)? notGuessed,
    TResult Function(_Stats value)? stats,
    required TResult orElse(),
  }) {
    if (guessed != null) {
      return guessed(this);
    }
    return orElse();
  }
}

abstract class _Guessed implements WordleState {
  const factory _Guessed(List<Word> history) = _$_Guessed;

  List<Word> get history;
  @JsonKey(ignore: true)
  _$GuessedCopyWith<_Guessed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NotGuessedCopyWith<$Res> {
  factory _$NotGuessedCopyWith(
          _NotGuessed value, $Res Function(_NotGuessed) then) =
      __$NotGuessedCopyWithImpl<$Res>;
}

/// @nodoc
class __$NotGuessedCopyWithImpl<$Res> extends _$WordleStateCopyWithImpl<$Res>
    implements _$NotGuessedCopyWith<$Res> {
  __$NotGuessedCopyWithImpl(
      _NotGuessed _value, $Res Function(_NotGuessed) _then)
      : super(_value, (v) => _then(v as _NotGuessed));

  @override
  _NotGuessed get _value => super._value as _NotGuessed;
}

/// @nodoc

class _$_NotGuessed implements _NotGuessed {
  const _$_NotGuessed();

  @override
  String toString() {
    return 'WordleState.notGuessed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NotGuessed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Word word, List<Word> history) guessing,
    required TResult Function(List<Word> history) guessed,
    required TResult Function() notGuessed,
    required TResult Function() stats,
  }) {
    return notGuessed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Word word, List<Word> history)? guessing,
    TResult Function(List<Word> history)? guessed,
    TResult Function()? notGuessed,
    TResult Function()? stats,
  }) {
    return notGuessed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Word word, List<Word> history)? guessing,
    TResult Function(List<Word> history)? guessed,
    TResult Function()? notGuessed,
    TResult Function()? stats,
    required TResult orElse(),
  }) {
    if (notGuessed != null) {
      return notGuessed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Guessing value) guessing,
    required TResult Function(_Guessed value) guessed,
    required TResult Function(_NotGuessed value) notGuessed,
    required TResult Function(_Stats value) stats,
  }) {
    return notGuessed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Guessing value)? guessing,
    TResult Function(_Guessed value)? guessed,
    TResult Function(_NotGuessed value)? notGuessed,
    TResult Function(_Stats value)? stats,
  }) {
    return notGuessed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Guessing value)? guessing,
    TResult Function(_Guessed value)? guessed,
    TResult Function(_NotGuessed value)? notGuessed,
    TResult Function(_Stats value)? stats,
    required TResult orElse(),
  }) {
    if (notGuessed != null) {
      return notGuessed(this);
    }
    return orElse();
  }
}

abstract class _NotGuessed implements WordleState {
  const factory _NotGuessed() = _$_NotGuessed;
}

/// @nodoc
abstract class _$StatsCopyWith<$Res> {
  factory _$StatsCopyWith(_Stats value, $Res Function(_Stats) then) =
      __$StatsCopyWithImpl<$Res>;
}

/// @nodoc
class __$StatsCopyWithImpl<$Res> extends _$WordleStateCopyWithImpl<$Res>
    implements _$StatsCopyWith<$Res> {
  __$StatsCopyWithImpl(_Stats _value, $Res Function(_Stats) _then)
      : super(_value, (v) => _then(v as _Stats));

  @override
  _Stats get _value => super._value as _Stats;
}

/// @nodoc

class _$_Stats implements _Stats {
  const _$_Stats();

  @override
  String toString() {
    return 'WordleState.stats()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Stats);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Word word, List<Word> history) guessing,
    required TResult Function(List<Word> history) guessed,
    required TResult Function() notGuessed,
    required TResult Function() stats,
  }) {
    return stats();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Word word, List<Word> history)? guessing,
    TResult Function(List<Word> history)? guessed,
    TResult Function()? notGuessed,
    TResult Function()? stats,
  }) {
    return stats?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Word word, List<Word> history)? guessing,
    TResult Function(List<Word> history)? guessed,
    TResult Function()? notGuessed,
    TResult Function()? stats,
    required TResult orElse(),
  }) {
    if (stats != null) {
      return stats();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Guessing value) guessing,
    required TResult Function(_Guessed value) guessed,
    required TResult Function(_NotGuessed value) notGuessed,
    required TResult Function(_Stats value) stats,
  }) {
    return stats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Guessing value)? guessing,
    TResult Function(_Guessed value)? guessed,
    TResult Function(_NotGuessed value)? notGuessed,
    TResult Function(_Stats value)? stats,
  }) {
    return stats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Guessing value)? guessing,
    TResult Function(_Guessed value)? guessed,
    TResult Function(_NotGuessed value)? notGuessed,
    TResult Function(_Stats value)? stats,
    required TResult orElse(),
  }) {
    if (stats != null) {
      return stats(this);
    }
    return orElse();
  }
}

abstract class _Stats implements WordleState {
  const factory _Stats() = _$_Stats;
}
