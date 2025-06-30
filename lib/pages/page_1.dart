import 'package:flutter/material.dart';


class Page1 extends StatelessWidget{
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      AppBar(
        title: Text(
          "Page 1",
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold
          ),
        ),
        backgroundColor: Colors.blue,
        elevation: 10,
      ),
      body: Center(
        child:
        ElevatedButton(
            child: Text("Go to page 2"),
            onPressed: (){
              // navigate to page 2
              Navigator.pushNamed(context, '/Page 2');
            },
        ),
      ),
    );
  }
}
