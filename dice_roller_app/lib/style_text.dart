import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Hello, How r u?',
      style: TextStyle(fontSize: 28, color: Colors.white),
    );
  }
}
