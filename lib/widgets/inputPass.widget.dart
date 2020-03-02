import 'package:flutter/material.dart';

class PassWord extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      height: 60,
      child: Align(
        alignment: Alignment.center,
        child: TextField(
          obscureText: true,
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: BorderSide(color: Colors.grey),
            ),
            labelText: 'Password',
            hintText: 'Password',
            prefixIcon: Icon(Icons.lock)
            ),
          ),
        ),
    );
  }
}