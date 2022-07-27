import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    title: "my App",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Helloflutter "),
      ),
      body: Text("เป็นไงบ้างครับ"),
    ),
  );
  runApp(app);
}
