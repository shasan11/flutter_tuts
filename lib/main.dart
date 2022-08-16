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
      body: Container(
        //container is like div in HTML
        child: Center(
            child: const Text(
                "Hello World")), //Use padding in place of center for specific padding and use SizedBox for box with specific size
        color: Colors.blueAccent,
        margin: const EdgeInsets.all(40),
      ),
    ));
  }
}
