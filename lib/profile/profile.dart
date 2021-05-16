import 'package:flutter/material.dart';
import 'package:rest/profile/profileItems.dart';


class profile extends StatefulWidget {
  @override
  _profileState createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        elevation: 0,
        backgroundColor: Colors.deepPurple.shade800,
        centerTitle: true,
        title: Text(
          "",


        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.add,




                ),
                SizedBox(
                  width: 3,
                ),
                Text("Add Listing")
              ],
            ),
          )
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              width: 500,
              color: Colors.deepPurple.shade800,



              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Column(

                  children: [
                    Container(

                      height: 100,
                      width: 100,
                      child: CircleAvatar(

                        backgroundColor: Colors.white10,


                        radius: 30,



                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text("Ashish Sharma",style: TextStyle(
                        fontSize: 15,
                        color: Colors.white
                    ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text("Brewocrat -Brewery skybar & kitchen",style: TextStyle(
                        fontSize: 15,
                        color: Colors.white
                    ),
                    ),


                  ],
                ),
              ),
            ),
SizedBox(
  height: 5,
),
            profileItems(),









          ],
        ),
      ),

    );
  }
}
