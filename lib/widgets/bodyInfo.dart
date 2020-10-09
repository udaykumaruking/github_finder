import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

import '../models/user.dart';

// ignore: must_be_immutable
class BodyInfo extends StatelessWidget {
  var userName = 'udaykumaruking';
  var clientId = '6f08807633ceefa44e7a';
  var clientSecret = '6d49860056f31e1c3777f9c58b46515760aed106';
  var reposCount = 5;
  var reposSort = 'created: asc';

  getUser(user) async {
    var profileResponse = await http.get(
        'https://api.github.com/users/$userName?client_id=$clientId&client_secret=$clientSecret');
    var reposResponse = await http.get(
        'https://api.github.com/users/$userName/repos?per_page=$reposCount&sort=$reposSort&client_id=$clientId&client_secret=$clientSecret');
    var profile = json.decode(profileResponse.body);
    var repos = json.decode(reposResponse.body);
    print(profile);
    print(repos);
  }

  //final List<User> userName;

  BodyInfo();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [getUser(userName)],
      ),
    );
  }
}
