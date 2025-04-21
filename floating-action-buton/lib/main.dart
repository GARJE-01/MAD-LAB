import 'package:flutter/material.dart';

void main() => runApp(FloatingActionButtonApp());

class FloatingActionButtonApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Floating Action Button")),
        body: Center(child: Text("Press the button")),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("Floating Action Button Pressed");
          },
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
