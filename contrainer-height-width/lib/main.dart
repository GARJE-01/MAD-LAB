import 'package:flutter/material.dart';

void main() => runApp(ContainerSizedApp());

class ContainerSizedApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Sized Container")),
        body: Container(
          height: 150,
          width: 150,
          color: Colors.blueAccent,
        ),
      ),
    );
  }
}
