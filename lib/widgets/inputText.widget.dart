import 'package:flutter/material.dart';

class InputText extends StatelessWidget {
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
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: BorderSide(color: Colors.grey),
            ),
            labelText: 'E-mail',
            hintText: 'E-mail',
            prefixIcon: Icon(Icons.perm_identity),
            ),
          ),
        ),
    );
  }
}