import 'package:flutter/material.dart';

class Vio extends StatelessWidget {
  String name;
  String imageUrl;
  String rating;
  String numberOfRating;
  String price;
  String slug;

  Vio(
      {Key key,
      @required this.name,
      @required this.imageUrl,
      @required this.rating,
      @required this.numberOfRating,
      @required this.price,
      @required this.slug})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        // Navigator.push(context, ScaleRoute(page: FoodDetailsSlider()));
      },
      child: Column(
        children: <Widget>[
          Image.asset(
            'assets/' + imageUrl + ".png",
            width: 200,
            height: 120,
          ),
        ],
      ),
    );
  }
}
