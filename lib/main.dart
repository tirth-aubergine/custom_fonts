import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Fonts Demo',
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: 'Oxanium',
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Custom Fonts Demo'),
        ),
        body: ListView(
          children: List.generate(100, (i) => i * 100)
              .map((e) => ListTile(title: Text(e.toString())))
              .toList(),
        ),
      ),
    );
  }
}
