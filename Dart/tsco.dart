import 'package:url_launcher/url_launcher.dart';

void main() {
  try {
    //something
  } catch (e){
    launch("http://stackoverflow.com/search?q=[dart]+$e");
  }
}
