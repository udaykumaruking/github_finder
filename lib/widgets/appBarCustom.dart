import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:github_finder/utils/launchURL.dart';
import 'package:google_fonts/google_fonts.dart';

import '../styles/globals.dart';

class AppBarCustom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(10, 0, 20, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'GitHub Finder',
                  style: GoogleFonts.poppins(
                    textStyle: titleHeader,
                  ),
                ),
                IconButton(
                  icon: Icon(
                    Octicons.mark_github,
                    size: 30,
                    color: blackColor,
                  ),
                  onPressed: () => launchURL(
                      'https://github.com/udaykumaruking/github_finder'),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 5, bottom: 10),
            child: Divider(
              height: 1,
              thickness: 2,
              color: blueColor,
            ),
          ),
        ],
      ),
    );
  }
}
