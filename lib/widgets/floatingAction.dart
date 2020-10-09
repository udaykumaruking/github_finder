import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

import '../styles/globals.dart';

class FloatingAction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
      label: Text('Report an Issue'),
      icon: Icon(FlutterIcons.alert_decagram_mco),
      onPressed: () {},
      splashColor: blueColor,
    );
  }
}
