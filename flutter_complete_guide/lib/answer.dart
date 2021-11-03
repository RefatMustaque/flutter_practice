import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selectHandler;

  Answer(this.selectHandler);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      // ignore: deprecated_member_use
      child: RaisedButton(
        child: Text('Answer 1'),
        onPressed: selectHandler,
      ),
    );
  }
}
