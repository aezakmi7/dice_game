import 'package:dice_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 31, 182, 252),
            Color.fromARGB(255, 0, 125, 184)),
      ),
    ),
  );
}
