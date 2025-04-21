import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: ListTileExample()));
}

class ListTileExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('ListTile 1'),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('ListTile 2'),
          ),
        ],
      ),
    );
  }
}
