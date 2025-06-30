import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/page_2.dart';

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
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context)=>Page2(),
                ),
              );
            },
        ),
      ),
    );
  }
}
