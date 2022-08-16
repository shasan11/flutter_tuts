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
            body: ListView.builder(itemBuilder: (_, index) {
              return Container(
                //its infite
                color:
                    Colors.primaries[Random().nextInt(Colors.primaries.length)],
                width: 50,
                height: 400,
              );
            })));
  }
}
