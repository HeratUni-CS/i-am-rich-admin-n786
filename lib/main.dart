import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent,
          title: Center(child: Text("I Am rich")),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/download.jpg'),
          ),
        ),
      ),
    ),
  );
}