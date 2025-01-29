import 'package:flutter/material.dart';
import 'package:first_project/styled_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
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
