import 'package:flutter/material.dart';

void main() {
  runApp(
    Center(
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Center(
            child: Container(
              width: 150, 
              height: 150, 
              color: Colors.deepPurple,
            ),
          ),
          Center(
            child: Container(
              width: 120, 
              height: 120, 
              color: Colors.deepPurpleAccent,
            ),
          ),
          Center(
            child: Container(
              width: 90, 
              height: 90, 
              color: Colors.purple,
              child: Center(
                child: Text(
                  'Vivo', 
                  textDirection: TextDirection.ltr,
                ),
              ),
            ),
          ),
        ],
      ),
    ),
  );
}