import 'package:flutter/material.dart';

class SearchBar extends StatefulWidget {
  @override
  _SearchBarState createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.transparent),
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(15),
            ),
            borderSide: BorderSide(color: Colors.blue),
          ),
          prefixIcon: Icon(
            Icons.search,
            color: Colors.blue,
          ),
          labelText: 'Type Here',
          labelStyle: TextStyle(color: Colors.black),
          hintText: "Ex: udaykumaruking",
          filled: true,
          fillColor: Colors.grey[200],
        ),
      ),
      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
    );
  }
}
