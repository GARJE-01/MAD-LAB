import 'package:flutter/material.dart';

void main() => runApp(AlignedContainerApp());

class AlignedContainerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Container with Alignment")),
        body: Container(
          color: Colors.orange,
          height: 200,
          width: 200,
          alignment: Alignment.bottomRight,
          child: Text("Aligned Text", style: TextStyle(color: Colors.white)),
        ),
      ),
    );
  }
}
