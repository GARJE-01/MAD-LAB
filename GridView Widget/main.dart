import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: GridViewExample()));
}

class GridViewExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          Container(color: Colors.blue, child: Text('Item 1')),
          Container(color: Colors.green, child: Text('Item 2')),
          Container(color: Colors.red, child: Text('Item 3')),
        ],
      ),
    );
  }
}
