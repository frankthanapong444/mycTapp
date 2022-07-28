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
  int number = 0; //สร้าง state

//แสดงผลข้อมูล
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Hello My Friend"),
        ),
        body: ListView.builder(
            itemCount: 15,
            itemBuilder: (BuildContext context, int index) {
              return ListTile(
                title: Text("frank ${index + 1}"),
                subtitle: Text(
                  "sub ${index + 1}",
                  style: TextStyle(fontSize: 10),
                ),
              );
            }));
  }
}
