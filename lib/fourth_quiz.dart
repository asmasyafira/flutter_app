import 'package:flutter/material.dart';
import 'package:flutter_app/utils/common.dart';

class FourthQuiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final img = Images;
    return Column(
      children: <Widget>[
        SizedBox(
          height: 38.0,
        ),
        Image.asset(
          img['campingImages'],
          height: 240.0,
          width: 600.0,
          fit: BoxFit.cover,
        ),
        SizedBox(
          height: 10.0,
        ),
        Row(
          children: <Widget>[
            Expanded(
                child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                  Text(
                    'Oeschinen Lake Campground',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Kandersteg, Switzerland',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            )),
            Icon(Icons.star, color: Colors.red[500]),
            Padding(
              padding: const EdgeInsets.only(right: 40.0),
              child: Text('14'),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Column(
              children: <Widget>[
                Icon(
                  Icons.call,
                  color: Colors.blue[500],
                ),
                Text('CALL', style: TextStyle(color: Colors.blue[500])),
              ],
            ),
            Column(
              children: <Widget>[
                Icon(
                  Icons.near_me,
                  color: Colors.blue[500],
                ),
                Text('ROUTE', style: TextStyle(color: Colors.blue[500])),
              ],
            ),
            Column(
              children: <Widget>[
                Icon(
                  Icons.share,
                  color: Colors.blue[500],
                ),
                Text('SHARE', style: TextStyle(color: Colors.blue[500])),
              ],
            ),
          ],
        ),
        SizedBox(
          width: 100.0,
        ),
        Container(
            padding: const EdgeInsets.all(25.0),
            child: Text(
                'Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese '
                'Alps. Situated 1,578 meters above sea level, it is one of the '
                'larger Alpine Lakes. A gondola ride from Kandersteg, followed by a '
                'half-hour walk through pastures and pine forest, leads you to the '
                'lake, which warms to 20 degrees Celsius in the summer. Activities '
                'enjoyed here include rowing, and riding the summer toboggan run.'))
      ],
    );
  }
}
