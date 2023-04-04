import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: const Center(
          child: Text("Hello"),
        ),
        appBar: AppBar(
          elevation: 0,
          title: const Center(child: Text("Hello Flutter")),
        ),
      ),
    );
  }
}
