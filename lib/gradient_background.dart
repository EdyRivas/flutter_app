import 'package:flutter/animation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//ignore: must_be_immutable
class GradientBackground extends StatelessWidget{
  String title = "Welcome";
  GradientBackground(this.title);
  @override
  Widget build(BuildContext context) {
    final background = Container(
      height: 350,
      decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFFB2EBF2),
              Color(0xFF006064),
              ],
              begin: FractionalOffset(1.0, 1.0),
              end: FractionalOffset(1.0, 0.0),
              stops: [0.0, 0.5],
              tileMode: TileMode.clamp
          )
      ),
      child : Text(
        title,
        style: TextStyle(
          color: Colors.white,
          fontSize: 30.0,
          fontWeight: FontWeight.bold
        ),
      ),
      alignment: Alignment(0.0, -0.7),
    );
    return background;
  }
}