import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:login/widgets/box.widgets.dart';
import 'package:login/widgets/box2.widgets.dart';
import 'package:login/widgets/center.widget.dart';
import 'package:login/widgets/clippath.widget.dart';
import 'package:login/widgets/textForm.widget.dart';

class HomeLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        fit: StackFit.expand,
        overflow: Overflow.clip,
        children: <Widget>[
          Positioned(
            child: Align(
              alignment: Alignment.topCenter,
              child: BoxWave(),
            ),
          ),
          Positioned(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: BoxTwo(),
            ),
          ),
          Positioned(
            child: Align(
              alignment: Alignment.center,
              child: CenterLogin(),
            ),
          ),
        ],
      ),
    );
  }
}
