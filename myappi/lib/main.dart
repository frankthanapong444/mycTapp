import 'package:flutter/material.dart';

void main() {
  runApp(Myappi());
}

//build Widget
class Myappi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "my App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello Mother Fuckker!!!!"),
        ),
        body: Center(
          child: Text(
            "Hello MTF",
            style: TextStyle(fontSize: 35, color: Colors.green),
          ),
        ),
      ),
      theme: ThemeData(primarySwatch: Colors.orange),
    );
  }
}
