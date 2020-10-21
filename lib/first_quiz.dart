import 'package:flutter/material.dart';

class FirstQuiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(height: 70.0), //kalo ada spasi putih kasih aja sizedbox
        Row(
          children: <Widget>[
            SizedBox(height: 100.0, width: 170.0),
            Container(
              color: Colors.red,
              width: 240.0,
              height: 130.0,
            )
          ],
        ),
        Row(
          children: <Widget>[
            Container(
              color: Colors.yellow,
              width: 130.0,
              height: 130.0,
            ),
            SizedBox(
              width: 40.0,
            ),
            Container(
              color: Colors.green,
              width: 120.0,
              height: 130.0,
            ),
            Container(
              color: Colors.cyanAccent,
              width: 120.0,
              height: 130.0,
            )
          ],
        ),
        Row(
          children: <Widget>[
            Container(
              color: Colors.purpleAccent,
              width: 240.0,
              height: 130.0,
            ),
            SizedBox(
              width: 40.0,
            ),
            Container(
              color: Colors.yellow,
              width: 130.0,
              height: 130.0,
            )
          ],
        )
      ],
    );

  }
}


