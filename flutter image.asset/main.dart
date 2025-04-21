import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: ImageAssetExample()));
}

class ImageAssetExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset('assets/img.png'),  // Corrected path with forward slash
      ),
    );
  }
}
