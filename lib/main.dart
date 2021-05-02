import 'package:flutter/material.dart';
import 'package:taskdsc3/home.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "The Dice",
      home: Home(),

    );
  }
}



