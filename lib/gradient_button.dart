import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class GradientButton extends StatelessWidget{
  String buttonText = "";
  GradientButton(this.buttonText);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return InkWell(
      onTap: () {
        Scaffold.of(context).showSnackBar(
            SnackBar(content: Text("ATENTION"))
        );
      },
      child: Container(
        margin: EdgeInsets.only(
          top: 30.0,
          left: 20.0,
          right: 20.0,
        ),
        height: 50,
        width: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
            gradient: LinearGradient(
                colors: [
                  Color(0xFF37474F),
                  Color(0xFF607D8B),
                ],
                begin: FractionalOffset(1.0, 1.0),
                end: FractionalOffset(1.0, 0.0),
                stops: [0.0, 0.5],
                tileMode: TileMode.clamp
            )
        ),
          child: Center(
              child: Text(
                buttonText,
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.white
                ),
              ),
          ),
      ),
    );
  }
}