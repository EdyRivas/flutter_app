import 'package:flutter/material.dart';
import 'review.dart';
//ignore: must_be_immutable
class ReviewList extends  StatelessWidget{
  String pathImage = "https://ae01.alicdn.com/kf/Hc8955721f471471c815d392d879ef1eck/Conjunto-de-traje-de-2-piezas-de-uniforme-de-negocios-elegante-para-mujer-trajes-de-pantal.jpg";
  String name = "Yuzu";
  String details = "10 Reviews - 54 photos";
  String comment = "I've lost 10 dollars in a bet";

  String pathImage2 = "https://static.hoy.es/www/multimedia/202003/19/media/cortadas/estudiante-kAuG-U1005985157176aE-624x385@Hoy.jpeg";
  String name2 = "Juan";
  String details2 = "10 Reviews - 54 photos";
  String comment2 = "I've lost 10 dollars in a bet";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(
            top: 20.0,
            left:20.0,
          ),
          child: Text(
            "All reviews",
            style: TextStyle(
              fontSize: 14.0,
              color: Colors.black45,

            ),
          ),
        ),


        Review(pathImage, name, details,comment),
        Review(pathImage2, name2, details2, comment2),
        Review(pathImage, name, details,comment),
        Review(pathImage2, name2, details2, comment2),
        Review(pathImage, name, details,comment),
        Review(pathImage2, name2, details2, comment2),
      ],
    );
  }
}