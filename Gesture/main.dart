import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: GestureExample()));
}

class GestureExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          print('Tapped!');
        },
        child: Center(
          child: Container(
            padding: EdgeInsets.all(50),
            color: Colors.green,
            child: Text('Tap me!'),
          ),
        ),
      ),
    );
  }
}
