// ignore_for_file: use_super_parameters

import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/homepage.dart';
import 'package:flutter_application_1/page/pushUp.dart';
import 'package:flutter_application_1/page/pullUp.dart';
import 'package:flutter_application_1/page/Squat.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: pullUp(), // Use the Login widget here
    );
  }
}
