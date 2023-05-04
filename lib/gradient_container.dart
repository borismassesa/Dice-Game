import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignment =
    Alignment.topLeft; // initializing a variable with a value
const endAlignment =
    Alignment.bottomRight; // initializing a variable with a value

// ignore: must_be_immutable
class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2,
      {super.key, required String activeDiceImage});

  const GradientContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: startAlignment,
            end: endAlignment,
            //stops: [0.3, 1],
            colors: [color1, color2]),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
