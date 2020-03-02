import 'package:flutter/material.dart';

class ForgotPass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topRight,
      child: FlatButton(
        child: Text(
          'Forgot password?',
          style: TextStyle(
            fontSize: 12,
          ),
        ),
        onPressed: (){},
      ),
    );
  }
}
