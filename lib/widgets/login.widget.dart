import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 10.0,
            spreadRadius: 2.0,
            offset: Offset(
              5.0,
              10.0,
            ),
          ),
        ],
        color: Colors.purple,
        borderRadius: BorderRadius.circular(50),
      ),
      height: 60,
      width: 300,
      child: FlatButton(
        onPressed: () {},
        child: Text(
          'Login',
          style: TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
