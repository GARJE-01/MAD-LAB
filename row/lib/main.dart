import 'package:flutter/material.dart';

void main() => runApp(RowWidgetApp());

class RowWidgetApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Row of Icons")),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Icon(Icons.star, color: Colors.yellow, size: 50),
            Icon(Icons.favorite, color: Colors.red, size: 50),
            Icon(Icons.thumb_up, color: Colors.blue, size: 50),
          ],
        ),
      ),
    );
  }
}
