import 'package:flutter/material.dart';

void main() {
  runApp(
    Column(
      children: [
        Center(
          child: Container(
            width: 150,
            height: 150,
            color: Colors.purple,
          ),
        ),
        Center(
          child: Container(
            width: 150,
            height: 150,
            color: Colors.deepPurple,
          ),
        ),
        Center(
          child: Container(
            width: 150,
            height: 150,
            color: Colors.purpleAccent,
          ),
        ),
      ],
    ),
  );
}