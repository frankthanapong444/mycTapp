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
      home: Myhomepage(),
      theme: ThemeData(primarySwatch: Colors.orange),
    );
  }
}

class Myhomepage extends StatefulWidget {
  @override
  State<Myhomepage> createState() => _MyhomepageState();
}

class _MyhomepageState extends State<Myhomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello My Friend"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [Text("HELLO"), Text("am Frank"), Text("Freedom diary")],
        ),
      ),
    );
  }
}
