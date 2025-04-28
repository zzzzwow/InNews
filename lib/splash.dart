import 'package:flutter/material.dart';
import 'package:innewsapp1/main.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => LoginPage()));
    });
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: Image.asset('assets/images/launch_image.png'),
    );
  }
}
