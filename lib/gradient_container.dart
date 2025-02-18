import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});
  final List<Color> colors;
  @override
  Widget build(context) {
    return SizedBox.expand(
      child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: colors,
              begin: startAlignment,
              end: endAlignment,
              // transform: GradientRotation(1.57)),
            ),
          ),
          child: Center(
            child: Image.asset("assets/images/dice-1.png", width: 200),
          )),
    );
  }
}
