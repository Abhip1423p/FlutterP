import 'package:dashed_circle/dashed_circle.dart';
import 'package:flutter/material.dart';

class analyticsC extends StatefulWidget {
  @override
  _analyticsCState createState() => _analyticsCState();
}

class _analyticsCState extends State<analyticsC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(

        elevation: 0,
        leading: IconButton(icon: Icon(Icons.arrow_back,
          color: Colors.black,
        ),

          onPressed: (){

          },
        ),
        backgroundColor: Colors.white,
        title: Text("Analytics",style: TextStyle(
            color: Colors.black
        ),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            child: Column(
              children: [
                Card(
                  elevation: 5,
                  child: Column(
                    children: [
                      Container(
                        height: 120,
                        color: Color.fromARGB(255, 253, 220, 1),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Row(
                                children: [

                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: DashedCircle(
                                      dashes: 5,
                                      gapSize: 10,


                                      child: CircleAvatar(
                                        backgroundColor: Colors.yellowAccent.withOpacity(0.1),
                                        radius: 30,
                                        child: Text(
                                          "123",style: TextStyle(
                                            color: Colors.deepPurple,
                                            fontSize: 24,
                                            fontWeight: FontWeight.bold

                                        ),
                                        ),
                                      ),
                                      color: Colors.deepPurple,
                                    ),
                                  ),
                                  Text("Todays Total",
                                    style: TextStyle(
                                        color: Colors.deepPurple,
                                        fontSize: 20
                                    ),
                                  ),
                                  SizedBox(
                                    width: 90,
                                  ),
                                  Column(
                                    //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(10, 20, 10 ,0),
                                        child: Text("User",style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.deepPurple

                                        ),),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text("Views",style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.deepPurple
                                        ),),
                                      )
                                    ],
                                  ),

                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 13, 0, 0),
                              child: Row(
                                children: [
                                  Text("lets you to see all your customer Booking for your listing",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.deepPurple
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),

                      ),
                      Container(
                        height: 190,

                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                "assets/images/hold.png"

                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),






                    ],
                  ),



                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
