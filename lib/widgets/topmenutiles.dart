import 'package:flutter/material.dart';

class TopMenuTiles extends StatelessWidget {
  String name;
  String imageUrl;
  String slug;

  TopMenuTiles(
      {Key key,
      @required this.name,
      @required this.imageUrl,
      @required this.slug})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(left: 5, right: 5, top: 5, bottom: 5),
            // decoration: new BoxDecoration(boxShadow: [
            //   new BoxShadow(
            //     color: Color(0xFFfae3e2),
            //     blurRadius: 25.0,
            //     offset: Offset(0.0, 0.75),
            //   ),
            // ]),
            child: Card(
                elevation: 0,
                child: Container(
                  width: 70,
                  height: 70,
                  child: Center(
                      child: Image.asset(
                    'assets/' + imageUrl + ".png",
                    width: 70,
                    height: 70,
                  )),
                )),
          ),
          Text(
            name,
            style: TextStyle(
              color: Color(0xFF6e6e71),
              fontSize: 13,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
