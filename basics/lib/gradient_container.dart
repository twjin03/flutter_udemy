import 'package:basics/styled_text.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(ctx) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.deepPurple, const Color.fromARGB(255, 145, 120, 189)],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(child: StyledText()),
    );
  }
}
