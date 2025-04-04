import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

// ? is used to tell I intend to use the type
// but I will not pass the value right now
// Alignment? startAlignment;

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  // Using multiple constructors for the same class
  const GradientContainer.colored({super.key})
      : colors = const [Colors.deepPurple, Colors.indigo];

  final List<Color> colors;
  // OR
  // GradientContainer({key}): super(key: key);

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
