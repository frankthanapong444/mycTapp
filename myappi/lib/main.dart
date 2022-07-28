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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Text("HELLO"), Text("AM Frank"), Text("Freedom diary")],
          ),
        ),
      ),
      theme: ThemeData(primarySwatch: Colors.orange),
    );
  }
}
