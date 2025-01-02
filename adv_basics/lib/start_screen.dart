import 'package:adv_basics/styled_text.dart';
import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 250,
          ),
          SizedBox(
            height: 60,
          ),
          const StyledText.white(
            text: 'Learn Flutter the fun way!',
            size: 25,
          ),
          SizedBox(
            height: 50,
          ),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: const Color.fromARGB(255, 255, 255, 255),
            ),
            icon: const Icon(
              Icons.arrow_right_alt,
              color: Colors.white,
            ),
            label: const StyledText.white(
              text: 'Start Quiz!',
              size: 15,
            ),
          ),
        ],
      ),
    );
  }
}
