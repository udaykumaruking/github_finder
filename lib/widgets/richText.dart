import 'package:flutter/material.dart';

class RichTextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: 'Enter ',
        style: DefaultTextStyle.of(context).style.copyWith(color: Colors.black),
        children: <TextSpan>[
          TextSpan(
            text: 'Username',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.blueAccent,
            ),
          ),
          TextSpan(text: ' to fetch user profile and repositories'),
        ],
      ),
    );
  }
}
