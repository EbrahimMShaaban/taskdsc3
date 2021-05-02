import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dice extends StatefulWidget {
  @override
  _DiceState createState() => _DiceState();
}

class _DiceState extends State<Dice> {
  int number = 1;

  void random_select() {
    setState(() {
      number = Random().nextInt(6);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.all(50.0),
        child: FlatButton(
          
          highlightColor: Colors.amber,
          shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
          color: Colors.white12,
          child: Image.asset(
            'image/$number.png',fit: BoxFit.cover,
          ),
          onPressed: () {
            random_select();
          },
        ),
      ),
    );
  }
}
