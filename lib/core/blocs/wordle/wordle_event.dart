part of 'wordle_bloc.dart';

@freezed
class WordleEvent with _$WordleEvent{
  const factory WordleEvent.wordRequested() = _WordRequested;
  const factory WordleEvent.checkWord(String word) = _CheckWord;
  const factory WordleEvent.statsRequested() = _StatsRequested;
}
