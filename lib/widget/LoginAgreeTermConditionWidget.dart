import 'package:expandable_text/expandable_text.dart';
import 'package:flutter/material.dart';

class LoginAgreeTermConditionWidget extends StatefulWidget {
  @override
  _LoginAgreeTermConditionState createState() =>
      _LoginAgreeTermConditionState();
}

class _LoginAgreeTermConditionState
    extends State<LoginAgreeTermConditionWidget> {
  // This widget is the root of your application.
  bool value = false;

  @override
  Widget build(BuildContext context) {
    String text = "By checking this box and clicking NEXT you give GoCheckin, as well ad Fastboy Sales Demo, "
        "express written consent to contact you at the number entered for booking reminder or promotional purposes. "
        "\nConsent is not required to check in or make a purchase. "
        "You also agree to the Terms and Conditions/Privacy Policy and Store Policy";
    return Theme(
        data: ThemeData(
            primarySwatch: Colors.grey,
            unselectedWidgetColor: Colors.lightGreen,
            toggleableActiveColor: Colors.lightGreen),
        child: CheckboxListTile(
          title: ExpandableText(
            text,
            expandText: 'show more',
            collapseText: 'show less',
            maxLines: 4,
            linkColor: Colors.blue,
            style: const TextStyle(
                color: Colors.white,
            ),
            animation: true,
          ),
          // Text(
          //   text,
          //   style: const TextStyle(
          //     color: Colors.white,
          //   ),
          // ),
          value: this.value,
          onChanged: (bool value) {
            setState(() {
              this.value = value;
            });
          },
          controlAffinity:
              ListTileControlAffinity.leading, //  <-- leading Checkbox
        ));
  }
}
