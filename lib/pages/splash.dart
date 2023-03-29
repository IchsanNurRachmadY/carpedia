import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF3E3E),
        body: Center(
        child: Container(
          width: 0.5,
          height: 0.5,
          child: Image.asset("assets/logo/logo-splash.png"),
          )
        ),
      ),
    );
  }
}