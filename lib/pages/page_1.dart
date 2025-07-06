import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/profile.dart';
import 'package:flutter_application_1/pages/settings.dart';

import 'home.dart';

class Page1 extends StatefulWidget{
  Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  //keep track of the current page to display
  int _pickedIndex = 0;

  //update new picked index
  void _navigateBottomBar(int index){
    setState(() {
      _pickedIndex = index;
    });
  }

  //pages in the app

  //pages in the app
  final List _pages =[
    //homepage
    HomePage(),
    //profilepage
    ProfilePage(),
    //settingspage
    SettingsPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
      body: _pages[_pickedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _pickedIndex,
        onTap: _navigateBottomBar,
        items: [
        //home
        BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home'
        ),
        //profile
        BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile'
        ),
        //settings
        BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings'
        ),
        ]
      ),
    );
  }
}
