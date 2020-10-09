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
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Column(
              children: <Widget>[
                HeaderText(),
                sizedBoxH(10),
                RichTextWidget(),
                sizedBoxH(10),
                SearchBar(),
                FloatingAction(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
