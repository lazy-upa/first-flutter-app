import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "I AM RICH",
              style: TextStyle(
                color: Colors.white60,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.white60,
        body: Center(child: Image(image: AssetImage('images/diamond.png'))),
      ),
    ),
  );
}
