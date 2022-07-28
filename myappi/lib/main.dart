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
          child: Image(
              image:
                  NetworkImage("https://www.thaipost.net/main/detail/33483")),
        ),
      ),
      theme: ThemeData(primarySwatch: Colors.orange),
    );
  }
}
