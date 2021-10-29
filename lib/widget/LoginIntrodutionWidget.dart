import 'package:flutter/material.dart';

class LoginIntroductionWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Text(
      'Please enter your cell phone number.\nYour info will not be shared with any third party',
      textAlign: TextAlign.center,
      overflow: TextOverflow.clip,
      style: const TextStyle(
          color: Colors.white,
          fontSize: 20,
      ),
    );
  }
}
