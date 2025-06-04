// ignore_for_file: must_be_immutable, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

  List names= ["Jake","Mary", "Joseph"];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent[50],
        body:
        GridView.builder(
          itemCount: 64,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
          itemBuilder: (context, index) => Container(
            color: Colors.blue,
            margin: EdgeInsets.all(2),
          )  ,
        ),
      ),
    );
  }
}
