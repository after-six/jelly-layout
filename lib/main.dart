import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
          color: Colors.yellow,
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Icon(Icons.star, size: 50),
              Icon(Icons.star, size: 50),
              Icon(Icons.star, size: 50),
            ],
          ),
        ),
      ),
    );
  }
}
