import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World',
      home: Scaffold(
        appBar: AppBar(
          title: new Text('Flutter App', style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 24),),
        ),
        body: Center(child: new Text('Hello World',
          style: new TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 22,
              decoration: TextDecoration.underline,
              color: Colors.white),),),
        backgroundColor: Colors.orange,
      ),
    );
  }

}
