import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(body: GradiantContainer()),
    ),
  );
}

class GradiantContainer extends StatelessWidget {
  const GradiantContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 0, 4, 255),
            Color.fromARGB(255, 59, 122, 218),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          'Hello World!',
          style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 28),
        ),
      ),
    );
  }
}
