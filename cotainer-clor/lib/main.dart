import 'package:flutter/material.dart';

void main() => runApp(ContainerColorApp());

class ContainerColorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Colored Container")),
        body: Container(
          color: Colors.red,
          height: 200,
          width: 200,
        ),
      ),
    );
  }
}
