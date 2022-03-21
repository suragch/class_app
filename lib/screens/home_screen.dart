import 'package:class_app/screens/second_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Colors.red.shade100,
        child: Center(
          child: ElevatedButton(
            child: Text('Press me!'),
            onPressed: () {
              print('Hello');
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SecondScreen(name: "Bob"),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
