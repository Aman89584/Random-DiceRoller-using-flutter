import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
         Color.fromARGB(255, 1, 47, 4),
         Color.fromARGB(234, 2, 75, 2),
         ),
      ),
    ),
  );
}
