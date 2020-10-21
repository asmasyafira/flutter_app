import 'package:flutter/material.dart';

class SecondQuiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(height: 70.0),
        Row(
          children: <Widget>[
            Expanded(
                child: Container(
              color: Colors.red,
              height: 120.0,
            ))
          ],
        ),
        Row(
          children: <Widget>[
            Container(
              color: Colors.yellowAccent,
              width: 115.0,
              height: 120.0,
            ),
            SizedBox(
              width: 65.0,
            ),
            Container(
              color: Colors.green,
              width: 115.0,
              height: 120.0,
            ),
            Container(
              color: Colors.cyanAccent,
              width: 115.0,
              height: 120.0,
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  color: Colors.purpleAccent,
                  width: 295.0,
                  height: 120.0,
                ),
                SizedBox(
                  width: 260.0,
                  height: 8.0,
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 80.0,
                      height: 97.0,
                    ),
                    Container(
                      color: Colors.green,
                      height: 110.0,
                      width: 120.0,
                    ),
                  ],
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  color: Colors.yellowAccent,
                  height: 240.0,
                  width: 115.0,
                )
              ],
            )
          ],
        ),
        Row(
          children: <Widget>[
            Container(
              color: Colors.green,
              height: 125.0,
              width: 130.0,
            ),
            SizedBox(
              height: 120.0,
              width: 115.0,
            ),
            Container(
              color: Colors.green,
              height: 125.0,
              width: 130.0,
            )
          ],
        )
      ],
    );
  }
}
