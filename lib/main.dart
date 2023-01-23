// ignore_for_file: prefer_const_constructors

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
            child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/obada.jpg'),
            ),
            Text(
              'Obada Badee',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'CONTROL ENGINEER',
              style: TextStyle(
                  color: Colors.teal[100],
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source San Pro',
                  letterSpacing: 2.5),
            )
          ],
        )),
      ),
    );
  }
}
