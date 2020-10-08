import 'package:flutter/material.dart';

class SearchBar extends StatefulWidget {
  @override
  _SearchBarState createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
