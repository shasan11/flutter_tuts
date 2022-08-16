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
      body: Stack(
        children: [
          Container(
            color: Colors.red,
            width: 200,
            height: 200,
          ),
          Align(
            //insted u can also use positon and provide top and left value
            child: Icon(Icons
                .verified), //align code is at bottom so its at first layer,
            alignment: Alignment.center,
          )
        ],
      ),
    ));
  }
}
