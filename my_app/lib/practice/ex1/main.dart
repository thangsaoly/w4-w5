import 'package:flutter/material.dart';

void main() {
  runApp(const Ex1());
}

class Ex1 extends StatelessWidget {
  const Ex1({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            'Hello my name is Ronan!',
            style: TextStyle(color: Color.fromARGB(255, 0, 0, 255), fontSize: 50),
          ),
        ),
      ),
    );
  }
}