import 'package:flutter/material.dart';

class RichTextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: 'Enter ',
        style: DefaultTextStyle.of(context).style,
        children: <TextSpan>[
          TextSpan(
              text: 'Username', style: TextStyle(fontWeight: FontWeight.bold)),
          TextSpan(text: ' to fetch user profile and repositories'),
        ],
      ),
    );
  }
}
