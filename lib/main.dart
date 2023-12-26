import 'dart:developer';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  List<int> numbers = [1, 2, 3];
  void printNumbers() {
    for (int i = 0; i < numbers.length; i++) {
      log(numbers[i].toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    printNumbers();
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
