// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          leading: Icon(Icons.menu),
          title: Text("Satria First App"),
          // ignore: prefer_const_literals_to_create_immutables
          actions: [
            // ignore: prefer_const_constructors
            Icon(
              Icons.thumb_up_alt,
              color: Colors.blue,
            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
            Icon(Icons.thumb_down_alt),
            Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
          ],
        ),
        body: Container(
          padding: EdgeInsets.symmetric(vertical: 8),
          child: Center(
            child: Column(
              children: <Widget>[
                Image.asset('images/Satria_2.jpg', width: 350),
                Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                Text(
                  "Kadek Satria Kurniawan",
                  style: TextStyle(color: Colors.purple, fontSize: 20),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
