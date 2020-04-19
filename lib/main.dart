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
        body: LayoutBuilder(
          builder: (context, constraints) =>
              Stack(
                fit: StackFit.expand,
                children: <Widget>[
                  Material(color: Colors.yellowAccent),
                  Positioned(
                    top: 0,
                    child: Icon(Icons.star, size: iconSize),
                  ),
                  Positioned(
                    top: constraints.maxHeight - iconSize,
                    left: constraints.maxWidth - iconSize,
                    child: Icon(Icons.call, size: iconSize),
                  ),
                ],
              ),
        ),
      ),
    );
  }
}
