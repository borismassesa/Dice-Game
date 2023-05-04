import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        //backgroundColor: Color.fromARGB(255, 63, 5, 120),
        body: GradientContainer(
          Color.fromARGB(255, 97, 47, 183),
          Color.fromARGB(255, 50, 143, 218),
          activeDiceImage: 'assets/dice_images/dice-2.png',
        ),
      ),
    ),
  );
}
