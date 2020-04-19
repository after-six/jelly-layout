import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const iconSize = 50.0;

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Jelly layout"),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(color: Colors.yellowAccent),
          transform: Matrix4.rotationZ(pi / 4),
          foregroundDecoration: BoxDecoration(
            color: Colors.red.withOpacity(0.5),
          ),
          child: Text(
            "Hi",
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
