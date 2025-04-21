import 'package:flutter/material.dart';

void main() => runApp(ColumnWidgetApp());

class ColumnWidgetApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Column of Icons")),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.home, size: 50),
            Icon(Icons.access_alarm, size: 50),
            Icon(Icons.settings, size: 50),
          ],
        ),
      ),
    );
  }
}
