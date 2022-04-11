import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wordle6/core/blocs/wordle/wordle_bloc.dart';
import 'package:wordle6/core/blocs/settings/settings_bloc.dart';
import 'package:wordle6/presentation/wordle_word.dart';

import '../injection.dart';
import 'models/word.dart';

class Home extends StatelessWidget {
  const Home() : super();

  @override
  Widget build(BuildContext context) {
    TextEditingController wordController = TextEditingController();
    return BlocProvider(
      create: (context) =>
          getIt<WordleBloc>()..add(const WordleEvent.wordRequested()),
      child: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("Wordle")),
          leading: IconButton(
            onPressed: () {
              showModalBottomSheet(
                context: context,
                builder: (context) {
                  return const Center(
                    child: Text("Info"),
                  );
                },
              );
            },
            icon: const Icon(Icons.info),
          ),
          actions: [
            IconButton(
              onPressed: () {
                showModalBottomSheet(
                    context: context,
                    builder: (context) {
                      return BlocProvider(
                        create: (context) => getIt<SettingsBloc>(),
                        // ..add(const SettingsEvent.initialized()),
                        child: BlocConsumer<SettingsBloc, SettingsState>(
                          listener: (context, state) {},
                          builder: (context, state) {
                            return Center(
                              child: Column(
                                children: [
                                  const Text("Settings"),
                                  TextField(
                                    onChanged: (value) {
                                      getIt<SettingsBloc>().add(
                                          SettingsEvent.lettersCountChanged(
                                              lettersCount: int.parse(value)));
                                    },
                                    keyboardType: TextInputType.number,
                                  ),
                                  Switch(
                                    value: state.hardMode,
                                    onChanged: (value) {
                                      getIt<SettingsBloc>().add(
                                          SettingsEvent.hardModeChanged(
                                              hardMode: value));
                                    },
                                  ),
                                  TextField(
                                    onChanged: (value) {
                                      getIt<SettingsBloc>().add(
                                          SettingsEvent.attemptsChanged(
                                              attempts: int.parse(value)));
                                    },
                                    keyboardType: TextInputType.number,
                                  ),
                                  TextButton(
                                    onPressed: () {
                                      getIt<SettingsBloc>()
                                          .add(const SettingsEvent.saved());
                                    },
                                    child: const Text("done"),
                                  ),
                                ],
                              ),
                            );
                          },
                        ),
                      );
                    });
              },
              icon: const Icon(Icons.settings),
            ),
          ],
        ),
        body: BlocBuilder<WordleBloc, WordleState>(
          builder: (context, state) {
            return state.map(
              initial: (_) => const Center(child: CircularProgressIndicator()),
              guessing: (_) => Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  children: [
                    Column(
                      children: List.generate(
                        6,
                        (index) => Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: WordleWord(
                            word: index < _.history.length
                                ? _.history[index]
                                : Word.empty(6),
                          ),
                        ),
                      ),
                    ),
                    // WordleWord(word: _.word),
                    TextField(controller: wordController),
                    TextButton(
                      onPressed: () async {
                        getIt<WordleBloc>()
                            .add(WordleEvent.checkWord(wordController.text));
                        log("$_", name: "_");
                      },
                      child: const Text("check"),
                    ),
                  ],
                ),
              ),
              guessed: (_) => const Text("WooHoo!"),
              notGuessed: (_) => const Text("Noooo"),
              stats: (_) => const Text("Stats"),
            );
          },
        ),
      ),
    );
  }
}

// class SettingsScreen extends StatelessWidget {
//   const SettingsScreen({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return
//   }
// }
