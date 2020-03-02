import 'package:flutter/material.dart';

import 'textForm.widget.dart';

class BoxTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 300,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            CreateAccount(),
          ],
        ),
    );
  }
}
