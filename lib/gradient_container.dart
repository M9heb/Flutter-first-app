import 'package:flutter/material.dart';
import 'package:first_project/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.deepPurple, Colors.cyan],
          begin: startAlignment,
          end: endAlignment,
          // transform: GradientRotation(1.57)),
        ),
      ),
      child: StyledText(),
    );
  }
}
