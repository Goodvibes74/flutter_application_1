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
        Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              //big box
              Container(
                height: 300,
                width: 300,
                color: Colors.blue,
              ),

              //medium box
              Container(
                height: 200,
                width: 200,
                color: Colors.blue[400],
              ),

              //tiny box
              Container(
                height: 100,
                width: 100,
                color: Colors.blue[200],
              )
            ],
          ),
        )
      ),
    );
  }
}
