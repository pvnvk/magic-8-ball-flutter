import 'dart:math';

import 'package:flutter/material.dart';

class Ball extends StatefulWidget {
  const Ball({Key key}) : super(key: key);

  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  int ballIndex = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Expanded(
        child: FlatButton(
          onPressed: () {
            updateBallState();
          },
          child: Image.asset('images/ball$ballIndex.png'),
        ),
      ),
    );
  }

  updateBallState() {
    setState(() {
      ballIndex = Random().nextInt(5) + 1;
    });
    print('Ball Clicked');
  }
}
