import 'package:flutter/material.dart';

class NextButtonWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // return ElevatedButton(
    //     child: Text(
    //         "Next",
    //         style: TextStyle(fontSize: 14)
    //     ),
    //     style: ButtonStyle(
    //         foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
    //         backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
    //         shape: MaterialStateProperty.all<RoundedRectangleBorder>(
    //             RoundedRectangleBorder(
    //                 borderRadius: BorderRadius.circular(10.0),
    //                 side: BorderSide(color: Colors.red)
    //             )
    //         )
    //     ),
    //     onPressed: () => null
    // );
    return ElevatedButton(
        child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.purple,
                  Colors.blue,
                ],
              ),
            ),
            child: Text(
              "Next",
              style: TextStyle(fontSize: 14),
            )),
        style: ButtonStyle(
          backgroundColor:
              MaterialStateProperty.all(Colors.white.withOpacity(0)),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
          ),
        ),
        onPressed: () => null);
  }
}
