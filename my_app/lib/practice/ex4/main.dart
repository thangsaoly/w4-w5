import 'package:flutter/material.dart';

void main() {
  runApp(const Ex4());
}

class Ex4 extends StatelessWidget {
  const Ex4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        margin: const EdgeInsets.only(top: 100),
        child: Column(
          children: [
            Container(color: Colors.blue, height: 400),
            SizedBox(
              height: 100,
              child: Row(
                children: [
                  Expanded(child: Container(color: Colors.green)),
                  Container(color: Colors.pink, width: 100),
                ],
              ),
            ),
            SizedBox(
              height: 100,
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: Container(color: Colors.yellow)),
                  const SizedBox(width: 20),
                  Expanded(child: Container(color: Colors.yellow)),
                  const SizedBox(width: 20),
                  Expanded(child: Container(color: Colors.yellow)),
                  // Container(color: Colors.yellow, width: 100),
                  // Container(color: Colors.yellow, width: 100),
                  // Container(color: Colors.yellow, width: 100)
                ],
              ),
            ),
            const SizedBox(height: 20),
            Expanded(child: Container(color: Colors.pink)),
          ],
        ),
      ),
    );
  }
}