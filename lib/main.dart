import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Text Style"),
        ),
        body: Center(
          child: Text(
            "Eman Nonton Bokep",
            style: TextStyle(
                fontFamily: "Georgia",
                fontStyle: FontStyle.italic,
                fontSize: 30,
                decoration: TextDecoration.overline,
                decorationColor: Colors.red,
                decorationThickness: 2,
                decorationStyle: TextDecorationStyle.wavy
                ),
          ),
        ),
      ),
    );
  }
}
