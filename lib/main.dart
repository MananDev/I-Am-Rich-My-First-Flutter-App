import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favourite color?',
      'What\'s your favourite animal?'
    ];
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('My first App'),
          ),
          body: Column(
            children: [],
          )),
    );
  }
}
