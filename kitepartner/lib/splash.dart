import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kitepartner/MyHomePage.dart';

class SplashScreen extends StatefulWidget {

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    CallMethod();
  }

  // ignore: non_constant_identifier_names
  void CallMethod() {
    Timer(
        Duration(seconds: 3),
            () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => MyHomePage()))
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
//        child: Text(
//          'Kit Partners',
//          style: TextStyle(
//            fontSize: 25,
//            fontStyle: FontStyle.italic,
//            color: Colors.amber,
//            fontWeight: FontWeight.bold,
//          ),
//        ),
        child: Image.asset('assets/images/kite_logo.png'),
      ),
    );
  }
}