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
        body:Column(
          children: <Widget>[
            Icon(Icons.star, size: 50),
            const SizedBox(height: 100),
            Icon(Icons.star, size: 50),
            Icon(Icons.star, size: 50),
          ],
        ),
      ),
    );
  }
}
