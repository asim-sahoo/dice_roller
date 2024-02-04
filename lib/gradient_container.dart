import 'package:flutter/material.dart';
import 'package:test_app/dice_roller.dart';

const startAllignment = Alignment.topCenter;
const endAllignment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.clr, {super.key});
  final List<Color> clr;


  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: clr,
          begin: startAllignment,
          end: endAllignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
