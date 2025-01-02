import 'package:adv_basics/start_screen.dart';
import 'package:flutter/material.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(context) {
    return MaterialApp(
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
    );
  }
}
