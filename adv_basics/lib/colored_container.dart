import 'package:flutter/material.dart';

class ColoredContainer extends StatelessWidget {
  const ColoredContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(color: const Color.fromARGB(255, 59, 22, 118)),
      child: Center(
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
            Text(
              'Learn Flutter the fun way!',
              style: TextStyle(color: Colors.white, fontSize: 20),
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
                  side: BorderSide(
                      color: const Color.fromARGB(100, 125, 125, 125))),
              child: Text('Start Quiz'),
            )
          ],
        ),
      ),
    );
  }
}
