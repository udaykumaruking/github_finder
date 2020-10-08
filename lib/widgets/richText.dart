import 'package:flutter/material.dart';
import 'package:github_finder/styles/globals.dart';

class RichTextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: 'Enter ',
        style: DefaultTextStyle.of(context).style.copyWith(color: blackColor),
        children: <TextSpan>[
          TextSpan(
            text: 'Username',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: blueColor,
            ),
          ),
          TextSpan(
            text: ' to fetch user profile and repositories',
            style: TextStyle(
              color: blackColor,
            ),
          ),
        ],
      ),
    );
  }
}
