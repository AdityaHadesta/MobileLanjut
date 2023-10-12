import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 152, 54, 244),
        body: SafeArea(
          child: Container(
            width: 100.0,
            height: 100.0,
            margin: EdgeInsets.only(left: 20.0),
            padding: EdgeInsets.all(30.0),
            color: Colors.white,
            child: Text('Hello'),
          ),
        ),
      ),
    );
  }
}
