import 'package:flutter/material.dart';

void main() => runApp(ContainerChildApp());

class ContainerChildApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Container with Child")),
        body: Container(
          color: Colors.blue,
          child: Center(
              child: Text("This is a container",
                  style: TextStyle(color: Colors.white))),
        ),
      ),
    );
  }
}
