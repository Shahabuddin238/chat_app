import 'package:flutter/material.dart';
import 'package:tapbarflutterapp/screen1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xff075E54),
        accentColor: Color(0xff250366),
      ),
      home: Screen1(),
    );
  }
}
