import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Talk',
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter Senai 2018')),
        body: Center(
            child: Text("Hello Flutter!",
              style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.blueAccent
              ),
            )
        ),
      ),
    );
  }
}