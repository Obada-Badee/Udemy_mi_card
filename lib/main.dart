import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MI CARD',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(color: Colors.amber, child: Text("Hello world")),
        ),
      ),
    );
  }
}
