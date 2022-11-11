import 'package:bloc/bloc.dart';
import 'package:bloc_practice_counter/app.dart';
import 'package:bloc_practice_counter/counter_observer.dart';
import 'package:flutter/cupertino.dart';

void main() {
  Bloc.observer = CounterObserver();
  runApp(const CounterApp());
}
