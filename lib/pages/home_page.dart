
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

class Homepage extends StatefulWidget {
  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("hello"),
      ),
      floatingActionButton: SpeedDial(
        animatedIcon: AnimatedIcons.menu_close,
        animatedIconTheme: IconThemeData(size: 22.0),
        overlayColor: Colors.black,
        overlayOpacity: 0.5,
        onOpen: ()=> print("ochildi"),
        onClose: ()=> print("yopildi"),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        shape: CircleBorder(),
     children: [
       SpeedDialChild(
         child: Icon(Icons.accessible_sharp),
         backgroundColor: Colors.red,
         label: "birinchi",
         labelStyle: TextStyle(fontSize: 18),
         onTap: ()=> print("birnchi ochildi"),
       ), SpeedDialChild(
         child: Icon(Icons.adb_sharp),
         backgroundColor: Colors.amberAccent,
         label: "ikkinchi",
         labelStyle: TextStyle(fontSize: 18),
         onTap: ()=> print("birnchi ochildi"),
       ), SpeedDialChild(
         child: Icon(Icons.account_balance_wallet),
         backgroundColor: Colors.indigo,
         label: "uchinchi",
         labelStyle: TextStyle(fontSize: 18),
         onTap: ()=> print("birnchi ochildi"),
       ), SpeedDialChild(
         child: Icon(Icons.h_mobiledata),
         backgroundColor: Colors.green,
         label: "to'rtinchi",
         labelStyle: TextStyle(fontSize: 18),
         onTap: ()=> print("birnchi ochildi"),
       ), SpeedDialChild(
         child: Icon(Icons.account_balance),
         backgroundColor: Colors.grey,
         label: "beshinchi",
         labelStyle: TextStyle(fontSize: 18),
         onTap: ()=> print("beshinchi och"),
       ),
     ],
      ),
    );
  }
}
