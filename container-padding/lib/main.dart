import 'package:flutter/material.dart';

void main() => runApp(ContainerPaddingApp());

class ContainerPaddingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Container with Padding")),
        body: Container(
          padding: EdgeInsets.all(20),
          color: Colors.teal,
          child: Text("Text inside padded container",
              style: TextStyle(color: Colors.white)),
        ),
      ),
    );
  }
}
