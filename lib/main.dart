import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepOrange[100],
        appBar: AppBar(
          title:
          Text("My App Bar",
            style: TextStyle(
                color: Colors.white,
                    fontWeight: FontWeight.bold
                        ),
          ),
          backgroundColor: Colors.red,
          elevation: 10,
            leading: Icon(Icons.menu, color: Colors.white,),
            actions: [IconButton(onPressed: (){}, icon: Icon(Icons.logout, color: Colors.white,))],
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration:
            BoxDecoration
              (
                color: Colors.red,
                    // corner radius for container
                borderRadius: BorderRadius.circular(20)
              ),
            padding: EdgeInsets.all(50),
            child: Icon(
              Icons.favorite,
              color:  Colors.white,
              size: 32,),
            /*child: Text(
                "Mitch Koko",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                ),
            )*/
          ),
        ),
      ),
    );
  }
}