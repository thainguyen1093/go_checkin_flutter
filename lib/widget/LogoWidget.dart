import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Image.asset(
          'assets/images/Logo.png',
          fit: BoxFit.fitWidth,
        );
  }
}
