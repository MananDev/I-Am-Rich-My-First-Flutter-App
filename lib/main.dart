import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('Button Chal raha hai!');
  }

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
            children: [
              Text('The Question'),
              RaisedButton(
                child: Text('Answer 1'),
                onPressed: () => print('Pehla Button Chal raha'),
              ),
              RaisedButton(
                child: Text('Answer 2'),
                onPressed: () => print('doosra Button Chal raha'),
              ),
              RaisedButton(
                child: Text('Answer 3'),
                onPressed: () => print('teesra Button Chal raha'),
              ),
              RaisedButton(
                child: Text('Answer 4'),
                onPressed: () => print('chautha Button Chal raha'),
              ),
            ],
          )),
    );
  }
}
