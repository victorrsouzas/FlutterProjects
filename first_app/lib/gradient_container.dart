import 'package:first_app/dice_roller.dart';
//import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

//Alignment? startAlignment;
const startAlignment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  //constructor functions
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
            colors: [color1, color2], begin: startAlignment, end: endAligment),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}

/* class GradientContainer extends StatelessWidget {
  const GradientContainer({required this.colors, super.key});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: colors, begin: startAlignment, end: endAligment),
      ),
      child: Center(
        child: StyledText('Hello Word'),
      ),
    );
  }
} */
