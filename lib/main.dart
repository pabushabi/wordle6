import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:wordle6/app_bloc_observer.dart';
import 'package:wordle6/core/home.dart';
import 'package:wordle6/injection.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  BlocOverrides.runZoned(() async {
    await configureInjection(Environment.prod);
    runApp(const MyApp());
  }, blocObserver: AppBlocObserver());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const Home(),
    );
  }
}
