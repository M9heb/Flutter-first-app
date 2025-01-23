import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.deepPurple, Colors.cyan],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          // transform: GradientRotation(1.57)),
        ),
      ),
      child: const Center(
        child: Text(
          'Hello world!',
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}
