import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:wordle6/core/repos/settings_repository.dart';

part 'settings_event.dart';

part 'settings_state.dart';

part 'settings_bloc.freezed.dart';

@injectable
class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  final SettingsRepository _settings;

  SettingsBloc(this._settings) : super(SettingsState.initial()) {
    on<SettingsEvent>((event, emit) {
      event.map(
        initialized: (_) async {
          if (!await _settings.isSettingsExists()) {
            await _settings.saveSettings();
          }
          await _settings.loadSettings();
          emit(state.copyWith(
            lettersCount: _settings.lettersCount,
            hardMode: _settings.hardMode,
            attempts: _settings.attempts,
          ));
        },
        lettersCountChanged: (_) {
          emit(state.copyWith(lettersCount: _.lettersCount));
        },
        hardModeChanged: (_) {
          emit(state.copyWith(hardMode: _.hardMode));
        },
        attemptsChanged: (_) {
          emit(state.copyWith(attempts: _.attempts));
        },
        saved: (_) {
          _settings.setSettings(
            lettersCount: state.lettersCount,
            hardMode: state.hardMode,
            attempts: state.attempts,
          );
        },
      );
    });
  }
}
