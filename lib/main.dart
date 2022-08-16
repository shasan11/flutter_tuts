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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment
            .end, //You can use expanded and inside provide flex vlaue
        children: const [
          Icon(Icons.backpack),
          Icon(Icons.car_crash_sharp),
          Icon(Icons.add_alert_outlined)
        ],
      ),
    ));
  }
}
