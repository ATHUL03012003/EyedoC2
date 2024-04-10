import 'package:flutter/material.dart';
//import 'dart:io';
import 'package:eye_doc/screens/splashscreen.dart';
//import 'package:camera/camera.dart';
Future<void> main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),

    );


  }
}