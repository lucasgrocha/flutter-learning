import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  // OR
  // GradientContainer({key}): super(key: key);

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.deepPurple,
            Colors.deepOrange,
            Colors.indigo,
            Colors.black
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(child: StyledText()),
    );
  }
}
