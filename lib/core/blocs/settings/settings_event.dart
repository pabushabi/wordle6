part of 'settings_bloc.dart';

@freezed
class SettingsEvent with _$SettingsEvent {
  const factory SettingsEvent.initialized() = _Initialized;

  const factory SettingsEvent.lettersCountChanged({
    required int lettersCount,
  }) = _LettersCountChanged;

  const factory SettingsEvent.hardModeChanged({
    required bool hardMode,
  }) = _HardModeChanged;

  const factory SettingsEvent.attemptsChanged({
    required int attempts,
  }) = _AttemptsChanged;

  const factory SettingsEvent.saved() = _Saved;
}
