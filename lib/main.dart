import 'package:flutter/material.dart';

void main() {
  final myList = ["hamburger", "khuushuur", "buuz"];
  print(myList[1]);

  runApp(MyApp());

  final student = Student();
  student.eat();
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.teal),
      home: HomePage(),
    );
  }
}

class Person {
  void eat() {
    print("I am eating.");
  }
}

class Student extends Person {
  @override
  void eat() {
    print("The student is eating.");
  }
}

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final countries = [
    'Albania',
    'Andorra',
    'Armenia',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My List"),
      ),
      body: ListView.builder(
        itemCount: countries.length,
        itemBuilder: (context, index) {
          return Card(
            elevation: 20,
            child: ListTile(
              leading: Icon(Icons.wb_sunny),
              title: Text(countries[index]),
              onTap: () {
                setState(() {
                  countries.add('Mongol');
                });
              },
            ),
          );
        },
      ),
    );
  }
}
