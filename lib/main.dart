import 'demo1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String t = 'alineaciones';
    return MaterialApp(
      title: t,
      home: Scaffold(
          appBar: AppBar(
            title: Text(t),
          ),
          body: demo1()),
    );
  }
}
