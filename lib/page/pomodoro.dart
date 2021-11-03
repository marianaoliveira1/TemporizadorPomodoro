import 'package:flutter/material.dart';

class Pomodoro extends StatefulWidget {
  const Pomodoro({Key? key}) : super(key: key);

  @override
  _PomodoroState createState() => _PomodoroState();
}

class _PomodoroState extends State<Pomodoro> {

  double percent = 0;
  static int TimeIntMinut = 25;
  int TimeInSec = TimeIntMinut * 60;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xff1542bf),Color(0xff51a8ff)],
              begin: FractionalOffset(0.5,1)
            )
          ),
        ),
      ),
    );
  }
}
