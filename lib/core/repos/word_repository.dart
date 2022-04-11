import 'dart:convert';
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:wordle6/core/models/letter.dart';
import 'package:wordle6/core/models/word.dart';

@LazySingleton()
class WordRepository {
  late Word _word5;
  late Word _word6;
  late Word userWord5;
  late Word userWord6;
  final _dio = Dio();

  getWords() async {
    final response5 = await _dio.get("http://194.135.22.132:8000/api/v1/word5");
    final response6 = await _dio.get("http://194.135.22.132:8000/api/v1/word6");
    final w5 = jsonDecode(response5.data);
    final w6 = jsonDecode(response6.data);
    log("${w5["word"]}, ${w6["word"]}", name: "words");
    _word5 = Word.fromString(word: w5["word"]);
    _word6 = Word.fromString(word: w6["word"]);
  }

  Word checkWord5(String word) {
    if (_word5.isRight()) return _word5;
    userWord5 = Word.fromString(word: word);
    for (int i = 0; i <= 4; i++) {
      if (_word5.word.contains(userWord5.letters[i].letter)) {
        log("${_word5.letters[i]}, ${userWord5.letters[i]}", name: "checkWord5");
        if (_word5.letters[i].letter == userWord5.letters[i].letter) {
          userWord5.letters[i].setState(letterState.right);
        } else {
          userWord5.letters[i].setState(letterState.wrongPlace);
        }
      } else {
        userWord5.letters[i].setState(letterState.wrong);
      }
    }
    return userWord5;
  }

  Word checkWord6(String word) {
    if (_word6.isRight()) return _word6;
    userWord6 = Word.fromString(word: word);
    for (int i = 0; i <= 5; i++) {
      if (_word6.word.contains(userWord6.letters[i].letter)) {
        if (_word6.letters[i].letter == userWord6.letters[i].letter) {
          userWord6.letters[i].setState(letterState.right);
        } else {
          userWord6.letters[i].setState(letterState.wrongPlace);
        }
      } else {
        userWord6.letters[i].setState(letterState.wrong);
      }
    }
    return userWord6;
  }
}
