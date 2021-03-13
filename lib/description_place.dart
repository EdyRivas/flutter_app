import 'package:flutter/material.dart';
import 'star.dart';
import 'gradient_button.dart';

//ignore: must_be_immutable
class DescriptionPlace extends StatelessWidget{

  String descriptionText = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.";
  String name = "Lorem";
  double topDistance = 360.0;
  double stars;

  DescriptionPlace(this.name, this.stars, this.descriptionText);

  @override
  Widget build(BuildContext context) {

    final namePlace = Container(
      margin: EdgeInsets.only(
        top: topDistance,
        left: 10.0,
        right: 10.0,
      ),
      child: Text(
        name,
        style: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.w800,
        ),
      ),
    );

    final description = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        descriptionText,
        style: TextStyle(
          fontSize: 12.0,
          fontWeight: FontWeight.w300,
          color: Colors.black,
        ),
      ),
    );

    final titleStars = Row(
      children: [
        namePlace,
        Row(
          children: [
            Star(Icons.star,topDistance),
            Star(Icons.star,topDistance),
            Star(Icons.star,topDistance),
            Star(Icons.star_half, topDistance),
            Star(Icons.star_border, topDistance)],
        ),
      ],
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        titleStars,
        description,
        GradientButton("Action"),
      ],
    );
  }

}