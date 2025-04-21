import 'package:flutter/material.dart';

void main() => runApp(AppBarApp());

class AppBarApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Custom AppBar"),
          backgroundColor: Colors.green,
          actions: [
            IconButton(
              icon: Icon(Icons.notifications),
              onPressed: () {},
            ),
          ],
        ),
        body: Center(child: Text("Body content here")),
      ),
    );
  }
}
