import 'package:flutter/material.dart';
import 'package:roll_dice/styled_text.dart';

class GradiantContainer extends StatelessWidget {
  const GradiantContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 0, 4, 255),
            Color.fromARGB(255, 59, 122, 218),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: StyledText('Hello World!')
      ),
    );
  }
}

