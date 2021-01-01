import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
//import 'package:cakkom/style/theme.dart' as Style;
import 'categories.dart';
import 'games.dart';
import 'login.dart';
import 'intro.dart';
//import 'package:cakkom/ui/login.dart

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(

        scrollDirection: Axis.vertical,
        children: <Widget>[
         Intro(),
         Categories(),
         Games(),
        ],
      ),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.white,
        color: Color(0xff8ebbe5),
        items: <Widget>[
          Icon(Icons.person, size: 30),
          Icon(Icons.home, size: 30),
          Icon(EvaIcons.logOut, size: 30),
        ],
        onTap: (index) {
          //Handle button tap
        },
      ),

    );
  }
}
