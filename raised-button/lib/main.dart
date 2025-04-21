import 'package:flutter/material.dart';

void main() => runApp(RaisedButtonApp());

class RaisedButtonApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("ElevatedButton Example")),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              print("ElevatedButton Pressed");
            },
            child: Text("Press Me"),
          ),
        ),
      ),
    );
  }
}
