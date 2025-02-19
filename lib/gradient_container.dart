import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

void rollDice() {
  // ...
}

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
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset("assets/images/dice-1.png", width: 200),
                SizedBox(
                  height: 20,
                ),
                TextButton(
                    onPressed: rollDice,
                    style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        textStyle: const TextStyle(fontSize: 18)),
                    child: Text("Roll the dice!"))
              ],
            ),
          )),
    );
  }
}
