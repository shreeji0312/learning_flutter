import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHolder;
  Answer(this.selectHolder);
  
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
              child: Text('Answer1'),
              onPressed: selectHolder,
            ),
      
    );
  }
}