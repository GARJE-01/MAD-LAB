import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: StackViewExample()));
}

class StackViewExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(color: Colors.blue),
          Positioned(
            top: 20,
            left: 20,
            child: Text('Stacked Text'),
          ),
        ],
      ),
    );
  }
}
