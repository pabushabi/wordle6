part of 'wordle_bloc.dart';

@freezed
class WordleState with _$WordleState{
  const factory WordleState.initial() = _Initial;
  const factory WordleState.guessing(Word word, List<Word> history) = _Guessing;
  const factory WordleState.guessed(List<Word> history) = _Guessed;
  const factory WordleState.notGuessed() = _NotGuessed;
  const factory WordleState.stats() = _Stats;
}
