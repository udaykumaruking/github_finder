import 'package:flutter/material.dart';

class HeaderText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Search GitHub Users',
      style: Theme.of(context).textTheme.headline4.copyWith(
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
    );
  }
}
