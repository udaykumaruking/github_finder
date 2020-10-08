import 'package:flutter/material.dart';
import '../widgets/appBarCustom.dart';
import '../widgets/headerText.dart';
import '../widgets/richText.dart';
import '../widgets/search.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 10,
          ),
          AppBarCustom(),
          SizedBox(
            height: 10,
          ),
          HeaderText(),
          SizedBox(
            height: 20,
          ),
          RichTextWidget(),
          SizedBox(
            height: 15,
          ),
          SearchBar(),
        ],
      ),
    );
  }
}
