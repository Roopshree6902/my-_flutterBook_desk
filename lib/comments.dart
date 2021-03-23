import 'package:url_launcher/url_launcher.dart';

commentLinkReDirect(linkUrl) async {
  String url = "$linkUrl";
  if (await canLaunch(url)) {
    await launch(url, forceWebView: true);
  } else {
    throw 'Could not launch $url';
  }
}
