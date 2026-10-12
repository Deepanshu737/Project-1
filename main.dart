import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Color.fromARGB(255, 112, 37, 37),
            Color.fromARGB(255, 67, 103, 248),
          ],
        ),
      ),
    ),
  );
}