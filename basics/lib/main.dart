import 'package:basics/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 33, 17, 60),
          Color.fromARGB(255, 168, 151, 198),
        ),
      ),
    ),
  );
}
