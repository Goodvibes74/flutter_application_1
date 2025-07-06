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
      drawer : Drawer(
        backgroundColor: Colors.blue[100],
        child: Column(
          children: [
            //header for side menu
            DrawerHeader(
                child: Icon(
                    Icons.favorite,
                    size: 48,
                ),
            ),

            //HomePage
            ListTile(
              leading: Icon(Icons.home),
              title: Text("H O M E"),
              onTap: () {
                //popping drawer
                Navigator.pop(context);
                // go to home
                Navigator.pushNamed(context, '/HomePage');
              },
            ),

            //SettingsPage
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("S E T T I N G S"),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/SettingsPage');
              },
            ),

          ],
        ),
      )
    );
  }
}
