import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selectHandler;
  final String answer;

  Answer(this.selectHandler, this.answer);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.blue,
      // ignore: deprecated_member_use
      child: RaisedButton(
        child: Text(answer),
        onPressed: selectHandler,
      ),
    );
  }
}
