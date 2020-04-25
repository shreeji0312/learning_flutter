import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void answerQuestion(){
    print('Answer chosen!');
  }
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('My first App'),
          ),
          body: Column(
            children: [
              Text('This is body part!'),
              RaisedButton(
                child: Text('Answer1'),
                onPressed: answerQuestion,
              ),
              RaisedButton(
                child: Text('Answer2'),
                onPressed: answerQuestion,
              ),
              RaisedButton(
                child: Text('Answer3'),
                onPressed: answerQuestion,
              ),
            ]
          )
        ),
    );
  }
}
