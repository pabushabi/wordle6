import 'package:injectable/injectable.dart';
import 'package:wordle6/core/repos/i_shared_storage.dart';

import 'shared_storage.dart';

@LazySingleton()
class SettingsRepository {
  int _lettersCount = 5;
  bool hardMode = false;
  int _attempts = 6;
  final ISharedStorage _storage = SharedStorage();
  final _lettersCountName = "lettersCount";
  final _hardModeName = "hardMode";
  final _attemptsName = "attempts";

  int get lettersCount => _lettersCount;

  set lettersCount(int value) {
    if (value >= 6) {
      _lettersCount = 6;
    } else if (value <= 5) {
      _lettersCount = 5;
    }
  }

  int get attempts => _attempts;

  set attempts(int value) {
    if (value <= 3) {
      _attempts = 3;
    } else if (value >= 9) {
      _attempts = 9;
    } else {
      _attempts = value;
    }
  }

  Future<bool> isSettingsExists() async {
    bool isLettersCountExists = await _storage.contains(_lettersCountName);
    bool isHardModeExists = await _storage.contains(_hardModeName);
    bool isAttemptsExists = await _storage.contains(_attemptsName);
    if (isLettersCountExists && isHardModeExists && isAttemptsExists) {
      return true;
    }
    return false;
  }

  loadSettings() async {
    lettersCount = await _storage.get(_lettersCountName);
    hardMode = await _storage.get(_hardModeName);
    attempts = await _storage.get(_attemptsName);
  }

  saveSettings() async {
    await _storage.set(_lettersCountName, lettersCount);
    await _storage.set(_hardModeName, hardMode);
    await _storage.set(_attemptsName, attempts);
  }

  setSettings({
    required int lettersCount,
    required bool hardMode,
    required attempts,
  }) {
    this.lettersCount = lettersCount;
    this.hardMode = hardMode;
    this.attempts = attempts;
  }
}
