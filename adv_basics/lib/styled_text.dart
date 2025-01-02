import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  final Color color;
  final String text;
  final double size;

  const StyledText(
      {super.key, required this.text, required this.color, required this.size});

  const StyledText.white({super.key, required this.text, required this.size})
      : color = Colors.white;

  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(color: color, fontSize: size),
    );
  }
}
