import 'package:flutter/material.dart';

class SalonNameWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Text(
      'Hello, Helen Nail & Spa',
      textAlign: TextAlign.center,
      overflow: TextOverflow.ellipsis,
      style: const TextStyle(
        fontWeight: FontWeight.bold,
        color: Colors.white,
        height: 2,
        fontSize: 30,
      ),
    );
  }
}
