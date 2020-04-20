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
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.yellow,
              image: DecorationImage(
                fit: BoxFit.fitWidth,
                image: NetworkImage(
                  'https://flutter.io/images/catalog-widget-placeholder.png',
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
