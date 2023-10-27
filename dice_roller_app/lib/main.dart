import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 180, 110, 89),
                Color.fromARGB(255, 27, 170, 27)
              ],
            ),
          ),
          child: const Center(
            child: Text('Hello, How r u?'),
          ),
        ),
      ),
    ),
  ); //provided by flutter
}
