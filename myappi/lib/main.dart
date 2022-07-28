import 'package:flutter/material.dart';
import 'FOODmenu.dart';

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
  //กลุ่มข้อมูล
  List<FoodMenu> menu = [
    FoodMenu("กุ้งย่าง", "500"),
    FoodMenu("ข้าวผัด", "100"),
    FoodMenu("หอยทอด", "150"),
    FoodMenu("ต้มยำกุ้ง", "200")
  ];

//แสดงผลข้อมูล
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("เลือกเมนูที่ต้องการเลย"),
        ),
        body: ListView.builder(
            itemCount: menu.length,
            itemBuilder: (BuildContext context, int index) {
              FoodMenu food = menu[index];
              return ListTile(
                title: Text(food.name),
                subtitle: Text(
                  "ราคา" + food.price + "บาท",
                  style: TextStyle(fontSize: 10),
                ),
              );
            }));
  }
}
