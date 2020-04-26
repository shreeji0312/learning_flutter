import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var questionIndex = 0;

  void answeredQue(){
    questionIndex = questionIndex + 1;
    print('Answer chosen!');
  }
  void answerQuestion(){
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
          body: Column(
            children: [
              Text(questions[questionIndex]),
              RaisedButton(
                child: Text('Answer1'),
                onPressed: answerQuestion,
              ),
              RaisedButton(
                child: Text('Answer2'),
                onPressed: (){
                  print('Answer2 is selected');
                },
              ),
              RaisedButton(
                child: Text('Answer3'),
                onPressed: () => print('Answer3 is selected'),
              ),
            ]
          )
        ),
    );
  }
}
