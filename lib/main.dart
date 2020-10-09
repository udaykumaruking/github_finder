import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

import 'screens/HomeBody.dart';
import 'styles/globals.dart';
import 'utils/launchURL.dart';
//import './widgets/search.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GitHub Finder',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //backgroundColor: ,

        body: SingleChildScrollView(
          child: HomeBody(),
        ),

        floatingActionButton: FloatingActionButton.extended(
          label: Text('Report an Issue'),
          icon: Icon(FlutterIcons.alert_decagram_mco),
          onPressed: () {
            launchURL(
                'https://github.com/udaykumaruking/github_finder/issues/new');
          },
          splashColor: blueColor,
        ),
      ),
    );
  }
}
