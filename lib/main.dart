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
        body: Center(
          child: IntrinsicWidth(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                RaisedButton(onPressed: () {}, child: Text('Short')),
                RaisedButton(onPressed: () {}, child: Text('A BitLonger')),
                RaisedButton(onPressed: () {}, child: Text('The longest text button')),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
