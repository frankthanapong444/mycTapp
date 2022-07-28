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
      body: Center(
        child: ListView(
          children: getData(10),
        ),
      ),
    );
  }

  List<Widget> getData(int count) {
    List<Widget> data = [];
    for (var i = 0; i < count; i++) {
      var menu = ListTile(
        title: Text(
          "FRANK ${i + 1}",
          style: TextStyle(fontSize: 15),
        ),
        subtitle: Text(
          "sub ${i + 1}",
          style: TextStyle(fontSize: 10),
        ),
      );
      data.add(menu);
    }
    return data;
  }
}
