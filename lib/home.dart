
import 'package:flutter/material.dart';
import 'package:taskdsc3/widgets.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('The Dice'),
        backgroundColor: Colors.amber,

      ),
      body: Dice()
    );
  }
}
