import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class LoginPhoneWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: TextFormField(
        textAlign: TextAlign.center,
        keyboardType: TextInputType.phone,
        autocorrect: false,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 40,
        ),
        inputFormatters: [
          MaskTextInputFormatter(mask: '(###) ###-####'),
        ],
        decoration: new InputDecoration(
          hintText: "Enter Phone Number",
          hintStyle: TextStyle(
            color: Colors.grey,
          ),
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
          )
        ),
      ),
    );
  }
}
