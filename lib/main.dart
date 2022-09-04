import 'package:flutter/material.dart';
import 'package:magic_8_ball/magic_ball.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blueAccent,
          appBar: AppBar(
            backgroundColor: Colors.blue.shade900,
            title: Text("Ask Me Anything"),
          ),
          body: MagicBall(),
        ),
      ),
    );
  }
}
