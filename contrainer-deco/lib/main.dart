import 'package:flutter/material.dart';

void main() => runApp(DecoratedContainerApp());

class DecoratedContainerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Container with Decoration")),
        body: Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
            color: Colors.pink,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.black),
          ),
          child: Center(
              child: Text("Decorated Container",
                  style: TextStyle(color: Colors.white))),
        ),
      ),
    );
  }
}
