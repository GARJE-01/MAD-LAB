import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: CardViewExample()));
}

class CardViewExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(
          elevation: 5,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text('This is a Card!'),
          ),
        ),
      ),
    );
  }
}
