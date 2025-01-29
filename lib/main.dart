import 'package:flutter/material.dart';
import 'package:first_project/gradient_container.dart';

const colors = [Colors.deepPurple, Colors.cyan];
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: colors),
      ),
    ),
  );
}
