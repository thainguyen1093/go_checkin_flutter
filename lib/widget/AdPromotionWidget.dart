import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class AdPromotionWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    List<Widget> items = [
      Image.asset(
        'assets/images/Logo.png',
        fit: BoxFit.fitWidth,
      ),
      Image.asset(
        'assets/images/Logo.png',
        fit: BoxFit.fitWidth,
      ),
    ];

    return CarouselSlider(
        items: items,
        options: CarouselOptions(
          height: 500,
          aspectRatio: 16 / 9,
          viewportFraction: 0.8,
          initialPage: 0,
          enableInfiniteScroll: true,
          reverse: false,
          autoPlay: true,
          autoPlayInterval: Duration(seconds: 3),
          autoPlayAnimationDuration: Duration(milliseconds: 800),
          autoPlayCurve: Curves.fastOutSlowIn,
          enlargeCenterPage: true,
          scrollDirection: Axis.horizontal,
        ));
  }
}
