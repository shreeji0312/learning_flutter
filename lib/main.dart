import 'package:flutter/material.dart';

import './question.dart';
import './answer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  var questionIndex = 0;

  void answeredQue() {
    setState(() {
      questionIndex = questionIndex + 1;
    });
    print('Answer chosen!');
  }

  void answerQuestion() {
    print('Answer chosen!');
  }

  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favorite color?',
      'What\'s your favorite animal?',
    ];
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('My first App'),
          ),
          body: Column(children: [
            Question(questions[questionIndex]),
            Answer(answerQuestion),
            RaisedButton(
              child: Text('Answer2'),
              onPressed: () {
                print('Answer2 is selected');
              },
            ),
            RaisedButton(
              child: Text('Answer3'),
              onPressed: () => print('Answer3 is selected'),
            ),
          ])),
    );
  }
}
