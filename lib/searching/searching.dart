import 'package:flutter/material.dart';

class ReqFood extends StatefulWidget {
  @override
  _ReqFoodState createState() => _ReqFoodState();
}

class _ReqFoodState extends State<ReqFood> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Container(
            height: 500.0,
            width: 500.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/re.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Text(
                  " Your Request Booking could not proceeds due to poor network issue",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
