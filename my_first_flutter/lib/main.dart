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
          child: Text("Hellasfsfo"),
        ),
        appBar: AppBar(
          centerTitle: true,
          elevation: 0,
          title: Text("Hello Flutter"),
        ),
      ),
    );
  }
}
