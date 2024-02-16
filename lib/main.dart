import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        backgroundColor: Colors.black,
        body: Center(
          child: CustomBox(),
        ),
      ),
    );
  }
}

class CustomBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(
          'HELLO',
          style: TextStyle(
            color: Colors.red,
            fontWeight: FontWeight.bold,
            fontSize: 32.0,
            decoration: TextDecoration.underline,
            decorationColor: Colors.yellow,
            decorationThickness: 2.0,
          ),
        ),
      ),
    );
  }
}
