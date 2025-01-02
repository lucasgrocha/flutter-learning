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
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              side: const BorderSide(
                color: Color.fromARGB(67, 125, 125, 125),
              ),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(color: Colors.white, fontSize: 15),
            ),
            child: const StyledText.white(
              text: 'Start Quiz!',
              size: 15,
            ),
          ),
        ],
      ),
    );
  }
}
