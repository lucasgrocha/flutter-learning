import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

// ? is used to tell I intend to use the type
// but I will not pass the value right now
// Alignment? startAlignment;

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

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
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(child: StyledText('Batatão!!')),
    );
  }
}
