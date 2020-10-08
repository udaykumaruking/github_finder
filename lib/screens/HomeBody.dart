import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: <Widget>[
          sizedBoxH(10),
          AppBarCustom(),
          sizedBoxH(10),
          HeaderText(),
          sizedBoxH(10),
          RichTextWidget(),
          sizedBoxH(10),
          SearchBar(),
        ],
      ),
    );
  }
}
