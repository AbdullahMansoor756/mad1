import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Name App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('My officialy first app'),
        ),
        body: Center(
          child: Text(
            'Hello, My Name is Abdullah my CMSID is 464240',

            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}