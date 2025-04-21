import 'package:flutter/material.dart';

void main() => runApp(ContainerMarginApp());

class ContainerMarginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Container with Margin")),
        body: Container(
          margin: EdgeInsets.all(20),
          color: Colors.purple,
          height: 100,
          width: 100,
        ),
      ),
    );
  }
}
