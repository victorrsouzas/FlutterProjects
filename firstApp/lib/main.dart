import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        //backgroundColor: Color.fromARGB(255, 88, 7, 226),
        body: GradientContainer(
            Color.fromARGB(255, 45, 4, 116), Color.fromARGB(255, 45, 4, 116)),
      ),
    ),
  );
}
