import "package:flutter/material.dart";

void main() {
  runApp(const Ex2());
}

class Ex2 extends StatelessWidget {
  const Ex2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        padding: EdgeInsets.all(40),
        margin: EdgeInsets.all(50),
        color: Colors.blue[400],
        child: Container(
          decoration: BoxDecoration(
            color: Colors.red[600],
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
          child: Center(
            child: Text(
              'cadt student'.toUpperCase(),
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w600,
                fontSize: 40,
              ),
            ),
          ),
        ),
      ),
    );
  }
}