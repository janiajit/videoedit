import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:video_editor_flutter/screens/myhomepage.dart';

class LoadingScreen extends StatelessWidget {
  const LoadingScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SplashScreen(
        seconds: 5,
        navigateAfterSeconds: const MyPage(),
        title: const Text('Welcome In SplashScreen'),
        image: Image.asset('assets/s10.png'),
        backgroundColor: Colors.red,
        styleTextUnderTheLoader: const TextStyle(),
        photoSize: 100.0,
        loaderColor: Colors.white);
  }
}
