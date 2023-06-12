import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 134, 134, 134),
          Color.fromARGB(255, 46, 45, 40),
        ),
      ),
    ),
  );
}
