import 'package:flutter/material.dart';

void main() {
  runApp(Myappi());
}

//สร้าง  Widget
class Myappi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "my App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Helloflutter "),
        ),
        body: Text("เป็นไงบ้างครับ"),
      ),
      theme: ThemeData(primarySwatch: Colors.orange),
    );
  }
}
