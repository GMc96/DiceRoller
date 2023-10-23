import 'package:flutter/material.dart';

import 'package:dice_roller/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 15, 0, 50),
          Color.fromARGB(255, 85, 0, 200),
        ),
      ),
    ),
  );
}
