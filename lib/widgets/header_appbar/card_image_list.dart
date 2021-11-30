import 'package:flutter/material.dart';
import '../shared/card_image.dart';

class CardImageList extends StatelessWidget{
  @override
  String pathImage1 = "assets/img/beach.jpeg";
  String pathImage2 = "assets/img/beach_palm.jpeg";
  String pathImage3 = "assets/img/mountain.jpeg";
  String pathImage4 = "assets/img/mountain_stars.jpeg";
  String pathImage5 = "assets/img/river.jpeg";
  String pathImage6 = "assets/img/sunset.jpeg";

  Widget build(BuildContext context) {

    return Container(
        height: 350.0,
        child: ListView(
          padding: EdgeInsets.all(25.0),
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            CardImage(pathImage1),
            CardImage(pathImage2),
            CardImage(pathImage3),
            CardImage(pathImage4),
            CardImage(pathImage5),
            CardImage(pathImage6),
          ]
        ),
    );
  }

}