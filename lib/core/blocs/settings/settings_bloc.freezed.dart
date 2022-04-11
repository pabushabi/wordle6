// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SettingsEventTearOff {
  const _$SettingsEventTearOff();

  _Initialized initialized() {
    return const _Initialized();
  }

  _LettersCountChanged lettersCountChanged({required int lettersCount}) {
    return _LettersCountChanged(
      lettersCount: lettersCount,
    );
  }

  _HardModeChanged hardModeChanged({required bool hardMode}) {
    return _HardModeChanged(
      hardMode: hardMode,
    );
  }

  _AttemptsChanged attemptsChanged({required int attempts}) {
    return _AttemptsChanged(
      attempts: attempts,
    );
  }

  _Saved saved() {
    return const _Saved();
  }
}

/// @nodoc
const $SettingsEvent = _$SettingsEventTearOff();

/// @nodoc
mixin _$SettingsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(int lettersCount) lettersCountChanged,
    required TResult Function(bool hardMode) hardModeChanged,
    required TResult Function(int attempts) attemptsChanged,
    required TResult Function() saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(int lettersCount)? lettersCountChanged,
    TResult Function(bool hardMode)? hardModeChanged,
    TResult Function(int attempts)? attemptsChanged,
    TResult Function()? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(int lettersCount)? lettersCountChanged,
    TResult Function(bool hardMode)? hardModeChanged,
    TResult Function(int attempts)? attemptsChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_LettersCountChanged value) lettersCountChanged,
    required TResult Function(_HardModeChanged value) hardModeChanged,
    required TResult Function(_AttemptsChanged value) attemptsChanged,
    required TResult Function(_Saved value) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_LettersCountChanged value)? lettersCountChanged,
    TResult Function(_HardModeChanged value)? hardModeChanged,
    TResult Function(_AttemptsChanged value)? attemptsChanged,
    TResult Function(_Saved value)? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_LettersCountChanged value)? lettersCountChanged,
    TResult Function(_HardModeChanged value)? hardModeChanged,
    TResult Function(_AttemptsChanged value)? attemptsChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsEventCopyWith<$Res> {
  factory $SettingsEventCopyWith(
          SettingsEvent value, $Res Function(SettingsEvent) then) =
      _$SettingsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SettingsEventCopyWithImpl<$Res>
    implements $SettingsEventCopyWith<$Res> {
  _$SettingsEventCopyWithImpl(this._value, this._then);

  final SettingsEvent _value;
  // ignore: unused_field
  final $Res Function(SettingsEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res> extends _$SettingsEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;
}

/// @nodoc

class _$_Initialized implements _Initialized {
  const _$_Initialized();

  @override
  String toString() {
    return 'SettingsEvent.initialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(int lettersCount) lettersCountChanged,
    required TResult Function(bool hardMode) hardModeChanged,
    required TResult Function(int attempts) attemptsChanged,
    required TResult Function() saved,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(int lettersCount)? lettersCountChanged,
    TResult Function(bool hardMode)? hardModeChanged,
    TResult Function(int attempts)? attemptsChanged,
    TResult Function()? saved,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(int lettersCount)? lettersCountChanged,
    TResult Function(bool hardMode)? hardModeChanged,
    TResult Function(int attempts)? attemptsChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_LettersCountChanged value) lettersCountChanged,
    required TResult Function(_HardModeChanged value) hardModeChanged,
    required TResult Function(_AttemptsChanged value) attemptsChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_LettersCountChanged value)? lettersCountChanged,
    TResult Function(_HardModeChanged value)? hardModeChanged,
    TResult Function(_AttemptsChanged value)? attemptsChanged,
    TResult Function(_Saved value)? saved,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_LettersCountChanged value)? lettersCountChanged,
    TResult Function(_HardModeChanged value)? hardModeChanged,
    TResult Function(_AttemptsChanged value)? attemptsChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements SettingsEvent {
  const factory _Initialized() = _$_Initialized;
}

/// @nodoc
abstract class _$LettersCountChangedCopyWith<$Res> {
  factory _$LettersCountChangedCopyWith(_LettersCountChanged value,
          $Res Function(_LettersCountChanged) then) =
      __$LettersCountChangedCopyWithImpl<$Res>;
  $Res call({int lettersCount});
}

/// @nodoc
class __$LettersCountChangedCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res>
    implements _$LettersCountChangedCopyWith<$Res> {
  __$LettersCountChangedCopyWithImpl(
      _LettersCountChanged _value, $Res Function(_LettersCountChanged) _then)
      : super(_value, (v) => _then(v as _LettersCountChanged));

  @override
  _LettersCountChanged get _value => super._value as _LettersCountChanged;

  @override
  $Res call({
    Object? lettersCount = freezed,
  }) {
    return _then(_LettersCountChanged(
      lettersCount: lettersCount == freezed
          ? _value.lettersCount
          : lettersCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_LettersCountChanged implements _LettersCountChanged {
  const _$_LettersCountChanged({required this.lettersCount});

  @override
  final int lettersCount;

  @override
  String toString() {
    return 'SettingsEvent.lettersCountChanged(lettersCount: $lettersCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LettersCountChanged &&
            const DeepCollectionEquality()
                .equals(other.lettersCount, lettersCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(lettersCount));

  @JsonKey(ignore: true)
  @override
  _$LettersCountChangedCopyWith<_LettersCountChanged> get copyWith =>
      __$LettersCountChangedCopyWithImpl<_LettersCountChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(int lettersCount) lettersCountChanged,
    required TResult Function(bool hardMode) hardModeChanged,
    required TResult Function(int attempts) attemptsChanged,
    required TResult Function() saved,
  }) {
    return lettersCountChanged(lettersCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(int lettersCount)? lettersCountChanged,
    TResult Function(bool hardMode)? hardModeChanged,
    TResult Function(int attempts)? attemptsChanged,
    TResult Function()? saved,
  }) {
    return lettersCountChanged?.call(lettersCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(int lettersCount)? lettersCountChanged,
    TResult Function(bool hardMode)? hardModeChanged,
    TResult Function(int attempts)? attemptsChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (lettersCountChanged != null) {
      return lettersCountChanged(lettersCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_LettersCountChanged value) lettersCountChanged,
    required TResult Function(_HardModeChanged value) hardModeChanged,
    required TResult Function(_AttemptsChanged value) attemptsChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return lettersCountChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_LettersCountChanged value)? lettersCountChanged,
    TResult Function(_HardModeChanged value)? hardModeChanged,
    TResult Function(_AttemptsChanged value)? attemptsChanged,
    TResult Function(_Saved value)? saved,
  }) {
    return lettersCountChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_LettersCountChanged value)? lettersCountChanged,
    TResult Function(_HardModeChanged value)? hardModeChanged,
    TResult Function(_AttemptsChanged value)? attemptsChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (lettersCountChanged != null) {
      return lettersCountChanged(this);
    }
    return orElse();
  }
}

abstract class _LettersCountChanged implements SettingsEvent {
  const factory _LettersCountChanged({required int lettersCount}) =
      _$_LettersCountChanged;

  int get lettersCount;
  @JsonKey(ignore: true)
  _$LettersCountChangedCopyWith<_LettersCountChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$HardModeChangedCopyWith<$Res> {
  factory _$HardModeChangedCopyWith(
          _HardModeChanged value, $Res Function(_HardModeChanged) then) =
      __$HardModeChangedCopyWithImpl<$Res>;
  $Res call({bool hardMode});
}

/// @nodoc
class __$HardModeChangedCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res>
    implements _$HardModeChangedCopyWith<$Res> {
  __$HardModeChangedCopyWithImpl(
      _HardModeChanged _value, $Res Function(_HardModeChanged) _then)
      : super(_value, (v) => _then(v as _HardModeChanged));

  @override
  _HardModeChanged get _value => super._value as _HardModeChanged;

  @override
  $Res call({
    Object? hardMode = freezed,
  }) {
    return _then(_HardModeChanged(
      hardMode: hardMode == freezed
          ? _value.hardMode
          : hardMode // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_HardModeChanged implements _HardModeChanged {
  const _$_HardModeChanged({required this.hardMode});

  @override
  final bool hardMode;

  @override
  String toString() {
    return 'SettingsEvent.hardModeChanged(hardMode: $hardMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HardModeChanged &&
            const DeepCollectionEquality().equals(other.hardMode, hardMode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(hardMode));

  @JsonKey(ignore: true)
  @override
  _$HardModeChangedCopyWith<_HardModeChanged> get copyWith =>
      __$HardModeChangedCopyWithImpl<_HardModeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(int lettersCount) lettersCountChanged,
    required TResult Function(bool hardMode) hardModeChanged,
    required TResult Function(int attempts) attemptsChanged,
    required TResult Function() saved,
  }) {
    return hardModeChanged(hardMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(int lettersCount)? lettersCountChanged,
    TResult Function(bool hardMode)? hardModeChanged,
    TResult Function(int attempts)? attemptsChanged,
    TResult Function()? saved,
  }) {
    return hardModeChanged?.call(hardMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(int lettersCount)? lettersCountChanged,
    TResult Function(bool hardMode)? hardModeChanged,
    TResult Function(int attempts)? attemptsChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (hardModeChanged != null) {
      return hardModeChanged(hardMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_LettersCountChanged value) lettersCountChanged,
    required TResult Function(_HardModeChanged value) hardModeChanged,
    required TResult Function(_AttemptsChanged value) attemptsChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return hardModeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_LettersCountChanged value)? lettersCountChanged,
    TResult Function(_HardModeChanged value)? hardModeChanged,
    TResult Function(_AttemptsChanged value)? attemptsChanged,
    TResult Function(_Saved value)? saved,
  }) {
    return hardModeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_LettersCountChanged value)? lettersCountChanged,
    TResult Function(_HardModeChanged value)? hardModeChanged,
    TResult Function(_AttemptsChanged value)? attemptsChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (hardModeChanged != null) {
      return hardModeChanged(this);
    }
    return orElse();
  }
}

abstract class _HardModeChanged implements SettingsEvent {
  const factory _HardModeChanged({required bool hardMode}) = _$_HardModeChanged;

  bool get hardMode;
  @JsonKey(ignore: true)
  _$HardModeChangedCopyWith<_HardModeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AttemptsChangedCopyWith<$Res> {
  factory _$AttemptsChangedCopyWith(
          _AttemptsChanged value, $Res Function(_AttemptsChanged) then) =
      __$AttemptsChangedCopyWithImpl<$Res>;
  $Res call({int attempts});
}

/// @nodoc
class __$AttemptsChangedCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res>
    implements _$AttemptsChangedCopyWith<$Res> {
  __$AttemptsChangedCopyWithImpl(
      _AttemptsChanged _value, $Res Function(_AttemptsChanged) _then)
      : super(_value, (v) => _then(v as _AttemptsChanged));

  @override
  _AttemptsChanged get _value => super._value as _AttemptsChanged;

  @override
  $Res call({
    Object? attempts = freezed,
  }) {
    return _then(_AttemptsChanged(
      attempts: attempts == freezed
          ? _value.attempts
          : attempts // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_AttemptsChanged implements _AttemptsChanged {
  const _$_AttemptsChanged({required this.attempts});

  @override
  final int attempts;

  @override
  String toString() {
    return 'SettingsEvent.attemptsChanged(attempts: $attempts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AttemptsChanged &&
            const DeepCollectionEquality().equals(other.attempts, attempts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(attempts));

  @JsonKey(ignore: true)
  @override
  _$AttemptsChangedCopyWith<_AttemptsChanged> get copyWith =>
      __$AttemptsChangedCopyWithImpl<_AttemptsChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(int lettersCount) lettersCountChanged,
    required TResult Function(bool hardMode) hardModeChanged,
    required TResult Function(int attempts) attemptsChanged,
    required TResult Function() saved,
  }) {
    return attemptsChanged(attempts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(int lettersCount)? lettersCountChanged,
    TResult Function(bool hardMode)? hardModeChanged,
    TResult Function(int attempts)? attemptsChanged,
    TResult Function()? saved,
  }) {
    return attemptsChanged?.call(attempts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(int lettersCount)? lettersCountChanged,
    TResult Function(bool hardMode)? hardModeChanged,
    TResult Function(int attempts)? attemptsChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (attemptsChanged != null) {
      return attemptsChanged(attempts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_LettersCountChanged value) lettersCountChanged,
    required TResult Function(_HardModeChanged value) hardModeChanged,
    required TResult Function(_AttemptsChanged value) attemptsChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return attemptsChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_LettersCountChanged value)? lettersCountChanged,
    TResult Function(_HardModeChanged value)? hardModeChanged,
    TResult Function(_AttemptsChanged value)? attemptsChanged,
    TResult Function(_Saved value)? saved,
  }) {
    return attemptsChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_LettersCountChanged value)? lettersCountChanged,
    TResult Function(_HardModeChanged value)? hardModeChanged,
    TResult Function(_AttemptsChanged value)? attemptsChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (attemptsChanged != null) {
      return attemptsChanged(this);
    }
    return orElse();
  }
}

abstract class _AttemptsChanged implements SettingsEvent {
  const factory _AttemptsChanged({required int attempts}) = _$_AttemptsChanged;

  int get attempts;
  @JsonKey(ignore: true)
  _$AttemptsChangedCopyWith<_AttemptsChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$SettingsEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;
}

/// @nodoc

class _$_Saved implements _Saved {
  const _$_Saved();

  @override
  String toString() {
    return 'SettingsEvent.saved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(int lettersCount) lettersCountChanged,
    required TResult Function(bool hardMode) hardModeChanged,
    required TResult Function(int attempts) attemptsChanged,
    required TResult Function() saved,
  }) {
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(int lettersCount)? lettersCountChanged,
    TResult Function(bool hardMode)? hardModeChanged,
    TResult Function(int attempts)? attemptsChanged,
    TResult Function()? saved,
  }) {
    return saved?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(int lettersCount)? lettersCountChanged,
    TResult Function(bool hardMode)? hardModeChanged,
    TResult Function(int attempts)? attemptsChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_LettersCountChanged value) lettersCountChanged,
    required TResult Function(_HardModeChanged value) hardModeChanged,
    required TResult Function(_AttemptsChanged value) attemptsChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_LettersCountChanged value)? lettersCountChanged,
    TResult Function(_HardModeChanged value)? hardModeChanged,
    TResult Function(_AttemptsChanged value)? attemptsChanged,
    TResult Function(_Saved value)? saved,
  }) {
    return saved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_LettersCountChanged value)? lettersCountChanged,
    TResult Function(_HardModeChanged value)? hardModeChanged,
    TResult Function(_AttemptsChanged value)? attemptsChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements SettingsEvent {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
class _$SettingsStateTearOff {
  const _$SettingsStateTearOff();

  _SettingsState call(
      {required int lettersCount,
      required bool hardMode,
      required int attempts}) {
    return _SettingsState(
      lettersCount: lettersCount,
      hardMode: hardMode,
      attempts: attempts,
    );
  }
}

/// @nodoc
const $SettingsState = _$SettingsStateTearOff();

/// @nodoc
mixin _$SettingsState {
  int get lettersCount => throw _privateConstructorUsedError;
  bool get hardMode => throw _privateConstructorUsedError;
  int get attempts => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsStateCopyWith<SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsStateCopyWith<$Res> {
  factory $SettingsStateCopyWith(
          SettingsState value, $Res Function(SettingsState) then) =
      _$SettingsStateCopyWithImpl<$Res>;
  $Res call({int lettersCount, bool hardMode, int attempts});
}

/// @nodoc
class _$SettingsStateCopyWithImpl<$Res>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._value, this._then);

  final SettingsState _value;
  // ignore: unused_field
  final $Res Function(SettingsState) _then;

  @override
  $Res call({
    Object? lettersCount = freezed,
    Object? hardMode = freezed,
    Object? attempts = freezed,
  }) {
    return _then(_value.copyWith(
      lettersCount: lettersCount == freezed
          ? _value.lettersCount
          : lettersCount // ignore: cast_nullable_to_non_nullable
              as int,
      hardMode: hardMode == freezed
          ? _value.hardMode
          : hardMode // ignore: cast_nullable_to_non_nullable
              as bool,
      attempts: attempts == freezed
          ? _value.attempts
          : attempts // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SettingsStateCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$SettingsStateCopyWith(
          _SettingsState value, $Res Function(_SettingsState) then) =
      __$SettingsStateCopyWithImpl<$Res>;
  @override
  $Res call({int lettersCount, bool hardMode, int attempts});
}

/// @nodoc
class __$SettingsStateCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res>
    implements _$SettingsStateCopyWith<$Res> {
  __$SettingsStateCopyWithImpl(
      _SettingsState _value, $Res Function(_SettingsState) _then)
      : super(_value, (v) => _then(v as _SettingsState));

  @override
  _SettingsState get _value => super._value as _SettingsState;

  @override
  $Res call({
    Object? lettersCount = freezed,
    Object? hardMode = freezed,
    Object? attempts = freezed,
  }) {
    return _then(_SettingsState(
      lettersCount: lettersCount == freezed
          ? _value.lettersCount
          : lettersCount // ignore: cast_nullable_to_non_nullable
              as int,
      hardMode: hardMode == freezed
          ? _value.hardMode
          : hardMode // ignore: cast_nullable_to_non_nullable
              as bool,
      attempts: attempts == freezed
          ? _value.attempts
          : attempts // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SettingsState implements _SettingsState {
  const _$_SettingsState(
      {required this.lettersCount,
      required this.hardMode,
      required this.attempts});

  @override
  final int lettersCount;
  @override
  final bool hardMode;
  @override
  final int attempts;

  @override
  String toString() {
    return 'SettingsState(lettersCount: $lettersCount, hardMode: $hardMode, attempts: $attempts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SettingsState &&
            const DeepCollectionEquality()
                .equals(other.lettersCount, lettersCount) &&
            const DeepCollectionEquality().equals(other.hardMode, hardMode) &&
            const DeepCollectionEquality().equals(other.attempts, attempts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lettersCount),
      const DeepCollectionEquality().hash(hardMode),
      const DeepCollectionEquality().hash(attempts));

  @JsonKey(ignore: true)
  @override
  _$SettingsStateCopyWith<_SettingsState> get copyWith =>
      __$SettingsStateCopyWithImpl<_SettingsState>(this, _$identity);
}

abstract class _SettingsState implements SettingsState {
  const factory _SettingsState(
      {required int lettersCount,
      required bool hardMode,
      required int attempts}) = _$_SettingsState;

  @override
  int get lettersCount;
  @override
  bool get hardMode;
  @override
  int get attempts;
  @override
  @JsonKey(ignore: true)
  _$SettingsStateCopyWith<_SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}
