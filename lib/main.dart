import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent[50],
        /*appBar: AppBar(
          title:
          Text("My App Bar",
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold
            ),
          ),
          backgroundColor: Colors.blueAccent,
          elevation: 0,
            leading: Icon(Icons.menu, color: Colors.white,),
            actions: [
              IconButton(
                  onPressed: (){},
                  icon: Icon(Icons.logout, color: Colors.white,)
              )
            ],
        ),*/
        body:
        /* Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.blue,
              // curved corners
              borderRadius: BorderRadius.circular(20),
            ),
            padding: EdgeInsets.all(30),
            child: /*Text(
                "David Rules",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
            ),*/
            Icon(
              Icons.favorite,
              color: Colors.white,
              size: 64,
            )
          ),
        )*/
        Column(
          /*crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,*/
          children: [
            //box_1
            Expanded(
              child: Container(
                  color: Colors.blue,
              ),
            ),

            //box_2
            Expanded(
              child: Container(
                  color: Colors.blue[400]
              ),
            ),

            //box_3
            Expanded(
              child: Container(
                  color: Colors.blue[200]
              ),
            ),
          ],
        ),
      ),
    );
  }
}
