import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: IconButtonExample()));
}

class IconButtonExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: IconButton(
          icon: Icon(Icons.favorite),
          onPressed: () {
            print('IconButton Pressed!');
          },
        ),
      ),
    );
  }
}
