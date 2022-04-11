import 'package:flutter/material.dart';
import 'package:wordle6/core/models/letter.dart';
import 'package:wordle6/core/models/word.dart';

class WordleWord extends StatelessWidget {
  final Word word;

  const WordleWord({Key? key, required this.word}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.only(left: 8, right: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: List.generate(
          word.letters.length,
          (index) => Padding(
            padding: const EdgeInsets.symmetric(horizontal: 4.0),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black12,
                  width: 2,
                ),
                color: (word.letters[index].state == letterState.wrong)
                    ? (word.letters[index].letter == "")
                        ? Colors.white
                        : Colors.grey
                    : (word.letters[index].state == letterState.wrongPlace)
                        ? Colors.amber
                        : Colors.green,
              ),
              height: (word.length == 5) ? size.width / 7 : size.width / 8,
              width: (word.length == 5) ? size.width / 7 : size.width / 8,
              child: Center(
                child: Text(
                  word.letters[index].letter.toUpperCase(),
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
