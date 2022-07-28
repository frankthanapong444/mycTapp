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

  @override
  Widget build(BuildContext context) {
    List<Widget> data = [];
    data.add(Text("กดเพื่อเพิ่มจำนวน"));
    data.add(Text(
      number.toString(),
      style: TextStyle(fontSize: 60),
    ));
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello My Friend"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: data,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: addNumber,
        child: Text("Push"),
      ),
    );
  }

  void addNumber() {
    //function addNumBer ใช้กับด้านบน
    setState(() {
      number++;
    });
  }
}
