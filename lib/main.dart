import 'package:flutter/material.dart';
import 'package:flutter_app/card_img_list.dart';
import 'package:flutter_app/review_list.dart';
import 'description_place.dart';
import 'gradient_background.dart';
import "card_img.dart";

void main() {
  runApp(MyApp());
}
//ignore: must_be_immutable
class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  String dummieText= "The Walt Disney Company (NYSE: DIS) (legalmente antes Disney Associates, Ltd., Walt Disney Productions, Inc. y Disney Enterprises, Inc.), también conocida simplemente como Disney, es el conglomerado de medios de comunicación y entretenimiento estadounidense más grande del mundo. Fundada por Walt Disney y Roy O. Disney. Con sede en Burbank, California.";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        body: Stack(
          children: [
            ListView(
              children:[
                DescriptionPlace("Disneyland", 4.5, dummieText),
                 ReviewList()
                ],
            ),
            GradientBackground("welcome to the review page"),
            CardImageList(),
          ],
        ),
      ),
    );
  }
}
