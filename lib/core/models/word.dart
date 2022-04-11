import 'dart:developer';

import 'package:wordle6/core/models/letter.dart';

class Word {
  late int length;
  late List<Letter> letters;
  late String word;

  Word(){
    length = 0;
    letters = [];
    word = "";
  }

  Word.empty(this.length) {
    letters = List.filled(length, Letter(letter: ""));
    word = "";
  }

  Word.fromLetters({required this.letters}) {
    length = letters.length;
    String res = "";
    for (var element in letters) {
      res += element.letter;
    }
    word = res;
  }

  Word.fromString({required this.word}) {
    List<String> list = word.split("");
    List<Letter> tempLetters = [];
    for (var element in list) {
      tempLetters.add(Letter(letter: element));
    }
    length = word.length;
    letters = tempLetters;
  }

  bool isRight() {
    int len = 0;
    for (var element in letters) {
      if (element.state == letterState.right) {
        // log(element.state, name: "state");
        len++;
      }
    }
    // log("$len, ${letters}", name: "isRight");
    if (len == length) return true;
    return false;
  }

  @override
  String toString() {
    String res = "word: ";
    for (var element in letters) {
      res += element.letter;
    }
    res += ", letters: $letters";
    return res;
  }
}
