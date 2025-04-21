import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: FlutterIconsExample()));
}

class FlutterIconsExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Icon(Icons.location_city, size: 50, color: Colors.green),
      ),
    );
  }
}
