// ignore_for_file: must_be_immutable, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/page_1.dart';
import 'package:flutter_application_1/pages/page_2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Page1(),
      routes: {
        '/Page 1' : (context)=>Page1(),
        '/Page 2' : (context)=>Page2(),
      },
    );
  }
}
