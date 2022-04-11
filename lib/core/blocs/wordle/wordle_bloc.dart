import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:wordle6/core/repos/settings_repository.dart';
import 'package:wordle6/core/models/word.dart';
import 'package:wordle6/core/repos/word_repository.dart';

part 'wordle_event.dart';

part 'wordle_state.dart';

part 'wordle_bloc.freezed.dart';

@injectable
class WordleBloc extends Bloc<WordleEvent, WordleState> {
  final WordRepository _wordRepository;
  WordleBloc(this._wordRepository) : super(const WordleState.initial()) {
    List<Word> history = [];
    on<WordleEvent>((event, emit) async {
      await event.map(
        wordRequested: (e) async {
          await _wordRepository.getWords();
          emit(WordleState.guessing(Word.empty(6), []));
        },
        checkWord: (e) {
          late Word word;
          if (e.word.length == 5) {
            word = _wordRepository.checkWord5(e.word);
          } else if (e.word.length == 6) {
            word = _wordRepository.checkWord6(e.word);
          }
          history.add(word);
          log("${e.word}, right - $word", name: "check word");
          if (word.isRight()) {
            emit(WordleState.guessed(history));
          } else {
            emit(WordleState.guessing(word, history));
          }
        },
        statsRequested: (e) {
          //TODO: generate stats
          emit(const WordleState.stats());
        },
      );
    });
  }
}
