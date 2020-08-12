import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter hello world',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter hello world'),
        ),
        body: Center(
          child: Text('Hello World by Deepak'),
        ),
      ),
    );
  }
}
