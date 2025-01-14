import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
            colors: [Colors.deepPurple, Colors.cyan],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            // transform: GradientRotation(1.57)),
          )),
          child: const Center(
            child: Text('Hello world!'),
          ),
        ),
      ),
    ),
  );
}
