import 'package:flutter/material.dart';

class ThirdQuiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 100.0,
        ),
        Text(
          'Welcome Student',
          style: TextStyle(fontSize: 24),
        ),
        SizedBox(
          height: 50.0,
        ),
        Row(
          children: <Widget>[
            SizedBox(
              height: 50.0,
            ),
            Text(
              'Nama : Asma Syafira',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            SizedBox(
              height: 50.0,
            ),
            Text(
              'TTL : Jakarta, 07-03-03',
              style: TextStyle(fontSize: 18),
            )
          ],
        ),
        Row(
          children: <Widget>[
            SizedBox(
              height: 50.0,
            ),
            Text(
              'Alamat : Bekasi',
              style: TextStyle(fontSize: 18),
            )
          ],
        ),
      ],
    );
  }
}
