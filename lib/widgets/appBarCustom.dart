import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:github_finder/styles/globals.dart';
import 'package:url_launcher/url_launcher.dart';

class AppBarCustom extends StatelessWidget {
  @override
  // ignore: override_on_non_overriding_member
  _launchURL() async {
    const url = 'https://github.com/udaykumaruking/github_finder';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'GitHub Finder',
                  style: TextStyle(
                    color: blackColor,
                  ),
                ),
                IconButton(
                  icon: Icon(
                    Octicons.mark_github,
                    size: 40,
                    color: blackColor,
                  ),
                  onPressed: _launchURL,
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 15, bottom: 15),
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
