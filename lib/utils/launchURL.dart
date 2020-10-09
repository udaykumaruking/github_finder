import 'package:url_launcher/url_launcher.dart';

// ignore: unused_element
void launchURL(url) async {
  const url = 'https://github.com/udaykumaruking/github_finder/issues/new';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
