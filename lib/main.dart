// ignore_for_file: must_be_immutable, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

  List names= ["Jake","Mary", "Joseph"];
void usertapped(){
  print("Tapped container!");
}
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent[50],
        body: Center(
          child: GestureDetector(
            onTap: usertapped,
            child: Container(
              height: 200,
              width: 200,
              color: Colors.blue[300],
              child: Center(
                  child:
                  Text(
                    "Tap me",
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
                  )
              ),
            ),
          ),
        ),
      ),
    );
  }
}
