import 'package:adv_basics/start_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: const [Colors.deepPurple, Colors.deepPurpleAccent],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
