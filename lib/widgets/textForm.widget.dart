import 'package:flutter/material.dart';

class CreateAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20, left: 70, right: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text(
                'Don\'t have account?',
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
              FlatButton(
                child: Text(
                'Click here',
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.purple,
                ),
              ),
              onPressed: (){},
              ),
              
            ],
          ),
          
        ],
      ),
    );
  }
}