import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[900],
        appBar: AppBar(
          title: Text('Life'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/icons8-life-64 (1).png'),
          ),
        ),
      ),
    ),
  );
}
