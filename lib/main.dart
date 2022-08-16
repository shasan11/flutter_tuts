import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("Productivity Clock"),
      ),
      body: ListView(
        scrollDirection: Axis.vertical, //vertical pani rakhna milchha
        addAutomaticKeepAlives:
            false, //it means to garbage collect the items that are no more on screen
        children: [
          Container(
            color: Colors.green,
            width: 500,
            height: 500,
          ),
          Container(
            color: Colors.orange,
            width: 500,
            height: 500,
          ),
          Container(
            color: Colors.blue,
            width: 500,
            height: 500,
          ),
          Container(
            color: Colors.purple,
            width: 500,
            height: 500,
          ),
        ],
      ),
    ));
  }
}
