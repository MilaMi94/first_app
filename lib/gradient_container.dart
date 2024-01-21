import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key}); // named arguments accepted with {}

  @override
  Widget build(context) {
    return Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 165, 125, 235),
              Color(0xFF6333B7),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: const Center(
          child: StyledText(),
        ));
  }
}
