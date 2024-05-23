import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Scroll Example'),
        ),
        body: MyList(),
      ),
    );
  }
}

class MyList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(title: Text('1')),
        ListTile(title: Text('2')),
        ListTile(title: Text('3')),
        ListTile(title: Text('4')),
        ListTile(title: Text('5')),
        ListTile(title: Text('6')),
        ListTile(title: Text('7')),
        ListTile(title: Text('8')),
        ListTile(title: Text('9')),
        ListTile(title: Text('10')),
        ListTile(title: Text('11')),
        ListTile(title: Text('12')),
        ListTile(title: Text('13')),
        ListTile(title: Text('14')),
        ListTile(title: Text('15')),
        ListTile(title: Text('16')),
        ListTile(title: Text('17')),
        ListTile(title: Text('18')),
        ListTile(title: Text('19')),
        ListTile(title: Text('20')),
      ],
    );
  }
}

