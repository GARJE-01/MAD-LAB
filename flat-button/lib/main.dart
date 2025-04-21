import 'package:flutter/material.dart';

void main() => runApp(ButtonExampleApp());

class ButtonExampleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("TextButton Example")),
        body: Center(
          child: TextButton(
            onPressed: () {
              print("TextButton Pressed");
            },
            child: Text("Press Me"),
          ),
        ),
      ),
    );
  }
}
