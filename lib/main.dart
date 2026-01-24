import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp( 
    MaterialApp(
      home: Scaffold(
        body: GradiantContainer(colors:[
          Color.fromARGB(255, 0, 4, 255),
          Color.fromARGB(255, 59, 122, 218)]
        ),
      ),
    ),
  );
}
