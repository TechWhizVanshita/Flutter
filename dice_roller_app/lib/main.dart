import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 243, 183, 19),
            Color.fromARGB(255, 175, 150, 150)),
      ),
    ),
  ); //provided by flutter
}
