import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: 
      ),
    ),
  ); //provided by flutter
}

class GradientContainer extends StatelessWidget{
  @override
  Widget build(context) {
     return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 180, 110, 89),
                Color.fromARGB(255, 27, 170, 27)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'Hello, How r u?',
              style: TextStyle(fontSize: 28, color: Colors.white),
            ),
          ),
        );
  }
}
