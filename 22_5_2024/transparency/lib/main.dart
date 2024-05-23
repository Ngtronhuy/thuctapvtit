import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Transparent Widget Example'),
        ),
        body: Center(
          child: TransparentContainer(),
        ),
      ),
    );
  }
}

class TransparentContainer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      color: Colors.blue.withOpacity(0.5),
      child: Center(
        child: Text(
    'Transparent Container',
    textAlign: TextAlign.center,
    style: TextStyle(
    color: Colors.white,
    fontSize: 20,
       ),
      ),
      ),
    );
  }
}
