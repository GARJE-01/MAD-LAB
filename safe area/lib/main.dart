import 'package:flutter/material.dart';

void main() => runApp(SafeAreaApp());

class SafeAreaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Safe Area Example")),
        body: SafeArea(
          child: Center(child: Text("Content inside Safe Area")),
        ),
      ),
    );
  }
}
