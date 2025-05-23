import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  }

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    ); // returns a MaterialApp widget (dark screen initially)
  }
}
