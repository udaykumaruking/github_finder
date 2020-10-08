import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GitHub Finder',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        //visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'GitHub Finder',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: HomeBody(),
    );
  }
}

class HomeBody extends StatefulWidget {
  @override
  _HomeBodyState createState() => _HomeBodyState();
}

class _HomeBodyState extends State<HomeBody> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Card(
            child: Column(
              children: <Widget>[
                Text(
                  'Search GitHub Users',
                  style: Theme.of(context).textTheme.headline1,
                ),
                RichText(
                  text: TextSpan(
                    text: 'Enter a  ',
                    style: DefaultTextStyle.of(context).style,
                    children: <TextSpan>[
                      TextSpan(
                          text: 'Username',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(text: ' to fetch user profile and repositories'),
                    ],
                  ),
                ),
                TextField(
                  autocorrect: false,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
