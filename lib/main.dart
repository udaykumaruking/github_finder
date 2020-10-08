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
          Column(
            children: <Widget>[
              SizedBox(
                height: 10,
              ),
              Text(
                'Search GitHub Users',
                style: Theme.of(context).textTheme.headline4.copyWith(
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
              ),
              SizedBox(
                height: 10,
              ),
              RichText(
                text: TextSpan(
                  text: 'Enter ',
                  style: DefaultTextStyle.of(context).style,
                  children: <TextSpan>[
                    TextSpan(
                        text: 'Username',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(text: ' to fetch user profile and repositories'),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
                padding: EdgeInsets.fromLTRB(8, 0, 8, 0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    width: 2,
                    color: Colors.blue,
                  ),
                ),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: 'Enter User Name',
                      hintText: 'Ex: udaykumaruking',
                      // border: OutlineInputBorder(
                      //   borderRadius: BorderRadius.circular(5),
                      //   borderSide: BorderSide(
                      //     style: BorderStyle.solid,
                      //     color: Colors.blue,
                      //   ),
                      // ),
                      border: InputBorder.none,
                      icon: Icon(
                        Icons.search,
                      )),
                  autocorrect: false,
                  cursorColor: Colors.black,
                  onChanged: (value) {},
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
