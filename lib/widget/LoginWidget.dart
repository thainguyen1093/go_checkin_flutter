import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_checkin_new/widget/AdPromotionWidget.dart';

import 'LoginAgreeTermConditionWidget.dart';
import 'LoginIntrodutionWidget.dart';
import 'LoginPhoneWidget.dart';
import 'LogoWidget.dart';
import 'NextButtonWidget.dart';
import 'SalonNameWidget.dart';

class LoginWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Logo(),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 100,
              child: SalonNameWidget(),
            ),
            Container(
              height: 150,
              child: AdPromotionWidget(),
            ),
            Container(
              height: 100,
              child: LoginIntroductionWidget(),
            ),
            Container(
              height: 100,
              child: LoginPhoneWidget(),
            ),
            Container(
              child: LoginAgreeTermConditionWidget(),
            ),
            Container(
              height: 100,
              child: NextButtonWidget(),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
