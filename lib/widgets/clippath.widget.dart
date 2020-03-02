import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

class BoxWave extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: OvalBottomBorderClipper(),
      child: Container(
        color: Colors.purple,
        height: 400,
      ),
    );
  }
}