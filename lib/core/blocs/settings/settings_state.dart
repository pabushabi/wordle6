part of 'settings_bloc.dart';

@freezed
class SettingsState with _$SettingsState {
  const factory SettingsState({
    required int lettersCount,
    required bool hardMode,
    required int attempts,
  }) = _SettingsState;

  factory SettingsState.initial() => const SettingsState(
        lettersCount: 5,
        hardMode: false,
        attempts: 6,
      );
}
