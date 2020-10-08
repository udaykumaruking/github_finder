import 'package:flutter/material.dart';
import 'package:github_finder/styles/globals.dart';
import 'screens/HomeBody.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
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
      ),
    );
  }
}
