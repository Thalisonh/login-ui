import 'package:flutter/material.dart';
import 'package:login/widgets/forgotPass.widget.dart';
import 'package:login/widgets/inputPass.widget.dart';
import 'package:login/widgets/login.widget.dart';
import 'package:login/widgets/textForm.widget.dart';
import 'package:login/widgets/title.widget.dart';

import 'inputText.widget.dart';

class CenterLogin extends StatelessWidget {
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
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      height: 500,
      width: 300,
      child: Padding(
        padding: EdgeInsets.only(top: 20, left: 30, right: 30, bottom: 10),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.topLeft,
              child: TitleTop(),
            ),
            SizedBox(
              height: 50,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: InputText(),
            ),
            SizedBox(
              height: 30,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: PassWord(),
            ),
            ForgotPass(),
            SizedBox(
              height: 40,
            ),
            Login(),
          ],
        ),
      ),
    );
  }
}
