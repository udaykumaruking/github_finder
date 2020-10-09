import 'package:flutter/material.dart';
import 'package:github_finder/styles/globals.dart';

class SearchBar extends StatefulWidget {
  @override
  _SearchBarState createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.transparent,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(20),
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(15),
          ),
          borderSide: BorderSide(
            color: Colors.blue,
          ),
        ),
        prefixIcon: Icon(
          Icons.search,
          color: blueColor,
        ),
        alignLabelWithHint: true,
        suffixIcon: IconButton(
          icon: Icon(
            Icons.chevron_right,
            size: 40,
          ),
          hoverColor: blackColor,
          color: blackColor,
          onPressed: () {},
          //splashColor: blueColor,
          splashRadius: 1,
          //focusColor: blackColor,
          padding: EdgeInsets.only(
            right: 15,
          ),
          //highlightColor: blackColor,
          tooltip: 'Search',
        ),
        labelText: 'Type Here',
        labelStyle: TextStyle(color: Colors.black),
        hintText: "Ex: udaykumaruking",
        filled: true,
        fillColor: whiteColor,
      ),
    );
  }
}
