import 'package:flutter/material.dart';

class Style extends StatelessWidget {
  const Style(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 59,
        color: Color.fromARGB(221, 0, 0, 0),
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
