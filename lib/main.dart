import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());



}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      theme: ThemeData(primarySwatch: Colors.red),
      home: Scaffold(
        appBar: AppBar(),
        body: ListView(
          children: const [
            Card(
              child: ListTile(
                title: Text(
                  'Бүх төрөлүүд',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('96,537 зар'),
                leading: Icon(Icons.apps_rounded),
              ),
            ),
            Card(
              child: ListTile(
                title: Text(
                  'Хувцас хэрэглэл',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('9,310 зар'),
                leading: Icon(Icons.checkroom),
              ),
            ),
            Card(
              child: ListTile(
                title: Text(
                  'Үл хөдлөх',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('15,373 зар'),
                leading: Icon(Icons.home),
              ),
            ),
            Card(
              child: ListTile(
                title: Text(
                  'Автомашин',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('14,114 зар'),
                leading: Icon(Icons.airport_shuttle),
              ),
            ),
            Card(
              child: ListTile(
                title: Text(
                  'Ажлын зар',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('6,879 зар'),
                leading: Icon(Icons.work),
              ),
            ),
            Card(
              child: ListTile(
                title: Text(
                  'Хүүхдийн бараа',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('2,427 зар'),
                leading: Icon(Icons.home),
              ),
            ),
            Card(
              child: ListTile(
                title: Text(
                  'Компьютер сэлбэг хэрэгсэл',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('9,037 зар'),
                leading: Icon(Icons.laptop),
              ),
            ),
            Card(
              child: ListTile(
                title: Text(
                  'Утас, дугаар',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('7,834 зар'),
                leading: Icon(Icons.phone_android),
              ),
            ),
            Card(
              child: ListTile(
                title: Text(
                  'Цахилгаан бараа',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('3,562 зар'),
                leading: Icon(Icons.radio),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
