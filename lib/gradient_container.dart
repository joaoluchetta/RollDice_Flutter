import 'package:flutter/material.dart';
import 'package:roll_dice/styled_text.dart';

class GradiantContainer extends StatelessWidget {
  const GradiantContainer({super.key, required this.colors} /*this.firstColor, this.secondColor,*/);

  final List<Color> colors;
  //final Color firstColor;
  //final Color secondColor;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(child: StyledText('Hello World!')),
    );
  }
}
