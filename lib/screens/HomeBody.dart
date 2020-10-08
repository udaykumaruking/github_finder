import 'package:flutter/material.dart';
import '../widgets/headerText.dart';
import '../widgets/richText.dart';
import '../widgets/search.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 10,
        ),
        HeaderText(),
        SizedBox(
          height: 10,
        ),
        RichTextWidget(),
        SizedBox(
          height: 20,
        ),
        SearchBar(),
      ],
    );
  }
}
