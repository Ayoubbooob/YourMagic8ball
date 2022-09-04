import 'dart:math';
import 'package:english_words/english_words.dart';

import 'package:flutter/material.dart';

class MagicBall extends StatefulWidget {
  @override
  State<MagicBall> createState() => _MagicBallState();
}

class _MagicBallState extends State<MagicBall> {
  int questionNumber = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: TextButton(
                onPressed: () {
                  print("pressed");
                  setState(() {
                    questionNumber = Random().nextInt(5) + 1;
                  });
                },
                child:  Image.asset("images/ball${questionNumber}.png"),
                 
              ),
            ),
          ],
        ),
      ),
    );
  }
}
