import 'package:flutter/material.dart';

var myDrawer = const Drawer(
  backgroundColor: Color.fromARGB(255, 222, 233, 231),
  child: Column(
    children: [
      DrawerHeader(child: Icon(Icons.person)),
      ListTile(
        leading: Icon(Icons.home),
        title: Text("Home"),
      ),
      ListTile(
        leading: Icon(Icons.chat),
        title: Text("Chat"),
      ),
      ListTile(
        leading: Icon(Icons.settings),
        title: Text("settings"),
      ),
      ListTile(
        leading: Icon(Icons.logout),
        title: Text("logout"),
      ),
    ],
  ),
);

// myBox
var myBox = Padding(
  padding: const EdgeInsets.all(8.0),
  child: Container(
    color: Colors.grey,
    width: 100,
    height: 100,
  ),
);

// my tiles

var myTiles = Padding(
  padding: const EdgeInsets.all(8.0),
  child: Container(
    color: Color.fromARGB(255, 9, 106, 12),
    height: 90,
  ),
);
