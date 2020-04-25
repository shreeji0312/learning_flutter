import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
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
                onPressed: null,
              ),
              RaisedButton(
                child: Text('Answer2'),
                onPressed: null
              ),
              RaisedButton(
                child: Text('Answer3'),
                onPressed: null
              ),
            ]
          )
        ),
    );
  }
}
