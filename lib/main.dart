import 'package:flutter/material.dart';
import 'screens/HomeBody.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GitHub Finder',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        //brightness: Brightness.dark,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //backgroundColor: ,
        body: HomeBody(),

        // appBar: AppBar(
        //   title: Text(
        //     'GitHub Finder',
        //     style: TextStyle(
        //       color: Colors.white,
        //     ),
        //   ),
        // ),
      ),
    );
  }
}
