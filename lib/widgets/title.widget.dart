import 'package:flutter/material.dart';

class TitleTop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Login', 
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 24,
        fontFamily: 'Helvetica',
        fontWeight: FontWeight.bold,
      ),
    );
  }
}