import 'package:flutter/material.dart';

import 'package:flutter_app/utils/common.dart';

class TextModification extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //cara deklarasi image dr const, dgn clean code
    //
    final img = Images;
    return Column(
      children: <Widget>[
        SizedBox(
          height: 100.0,
        ),
        Center(
          child: Text(
            'Welcome IDN',
            style: TextStyle(fontSize: 24, color: Colors.blue),
          ),
        ),
        //image itu udh defaultnya ditengah
        Image.asset(
          img['working'],
          width: 100,
          height: 50,
        )
      ],
    );
  }
}
