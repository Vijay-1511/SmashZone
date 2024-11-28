// import 'package:flutter/material.dart';
import 'dart:async';

import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, '/login');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/logo.png', height: 150),
            SizedBox(height: 20),
            Text('SmashZone',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            CircularProgressIndicator(),
          ],
        ),
      ),
    );
  }
}
