import 'package:flutter/material.dart';

Widget BuidTile(BuildContext context, int index) => Container(
      margin: EdgeInsets.fromLTRB(index != 0 ? 7 : 0, 0, index != 2 ? 7 : 0, 7),
      child: GestureDetector(
        onTap: () {
          //Navigator.push(context,
          //   MaterialPageRoute(builder: (context) => MyHomePageScreen()));
        },
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          elevation: 3,
          child: Stack(
            children: <Widget>[
              ClipRRect(
                child: Image.asset(
                  "assets/r3.png",
                  height: double.infinity,
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(25),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Text(
                          "PUBS",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Row(
                          children: <Widget>[
                            Text(
                              "34 pixels",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
