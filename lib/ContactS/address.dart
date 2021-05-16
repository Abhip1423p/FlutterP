import 'package:flutter/material.dart';

import 'ContactUs.dart';



class Add extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return











      Scaffold(
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
          title: Text("Contact Support",style: TextStyle(
              color: Colors.black
          ),),
          centerTitle: false,

        ),




     body:
   SingleChildScrollView(
          //width: double.infinity,
          //height: 300,

          child:

          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Align(
                    alignment: Alignment.topLeft,
                    child: Text("Address",style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: 25,

                    ),)),
              ),
              Card(

                elevation: 0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child:   Column(
                    children: [
                      Row(

                         // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.location_on),
                            SizedBox(
                              width: 10,
                            ),

                            new Text("3911 Concord Pike #8030 Wilmington DE19803",style: TextStyle(
                              fontSize: 15,
                            ),
                            ),



                          ]
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                         // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.email),


                            SizedBox(
                              width: 10,
                            ),
                            new Text("contact@foodvybe.com",style: TextStyle(
                             // color: Colors.black
                              fontSize: 15,
                            ),),
                            // new Text("right")
                          ]
                      ),
                      SizedBox(
                        height: 15,
                      ),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Row(
    children: [
      InkWell(
        onTap: (){
          // Route route = MaterialPageRoute(builder: (c) => comingSoon());
          // Navigator.pushReplacement(context, route);
        },

        child: Card(
          elevation: 5,
          child: Column(

            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [



                Container(

                  height: 50,

                  width: 80 ,
                  child:
                  CircleAvatar(
                    radius:30 ,
                    backgroundColor: Colors.white,
                    child: Container(

                      height: 30,
                      width: 30,
                      decoration:BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/images/fb1.png"),
                              fit: BoxFit.fill
                          )
                      ) ,


                      //AssetImage("assets/images/d.png"),

                    ),
                  ),
                  // ),

                ),


                Padding(
                  padding: const EdgeInsets.only(bottom: 5.0),
                  child: Row(
                    children: [
                      Text("Facebook"),
                    ],
                  ),
                )
              ]
          ),
        ),



      ),
      Row(
        children: [
          InkWell(
            onTap: (){
              // Route route = MaterialPageRoute(builder: (c) => comingSoon());
              // Navigator.pushReplacement(context, route);
            },

            child: Card(
              elevation: 5,
              child: Column(

                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [



                    Container(

                      height: 50,

                      width: 80 ,
                      child:
                      CircleAvatar(
                        radius:30 ,
                        backgroundColor: Colors.white,
                        child: Container(

                          height: 30,
                          width: 30,
                          decoration:BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/you.png"),
                                  fit: BoxFit.fill
                              )
                          ) ,


                          //AssetImage("assets/images/d.png"),

                        ),
                      ),
                      // ),

                    ),


                    Padding(
                      padding: const EdgeInsets.only(bottom: 5.0),
                      child: Row(
                        children: [
                          Text("YouTube"),
                        ],
                      ),
                    )
                  ]
              ),
            ),



          ),






          Row(
            children: [
              InkWell(
                onTap: (){
                  // Route route = MaterialPageRoute(builder: (c) => comingSoon());
                  // Navigator.pushReplacement(context, route);
                },

                child: Card(
                  elevation: 5,
                  child: Column(

                    //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [



                        Container(

                          height: 50,

                          width: 80 ,
                          child:
                          CircleAvatar(
                            radius:30 ,
                            backgroundColor: Colors.white,
                            child: Container(

                              height: 30,
                              width: 30,
                              decoration:BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/pin.png"),
                                      fit: BoxFit.fill
                                  )
                              ) ,


                              //AssetImage("assets/images/d.png"),

                            ),
                          ),
                          // ),

                        ),


                        Padding(
                          padding: const EdgeInsets.only(bottom: 5.0),
                          child: Row(
                            children: [
                              Text("Pinterest"),
                            ],
                          ),
                        )
                      ]
                  ),
                ),



              ),

              Row(
                children: [
                  InkWell(
                    onTap: (){
                      // Route route = MaterialPageRoute(builder: (c) => comingSoon());
                      // Navigator.pushReplacement(context, route);
                    },

                    child: Card(
                      elevation: 5,
                      child: Column(

                        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [



                            Container(

                              height: 50,

                              width: 80 ,
                              child:
                              CircleAvatar(
                                radius:30 ,
                                backgroundColor: Colors.white,
                                child: Container(

                                  height: 30,
                                  width: 30,
                                  decoration:BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("assets/images/fb1.png"),
                                          fit: BoxFit.fill
                                      )
                                  ) ,


                                  //AssetImage("assets/images/d.png"),

                                ),
                              ),
                              // ),

                            ),
                            //Divider(height: 3,),

                            Padding(
                              padding: const EdgeInsets.only(bottom: 5.0),
                              child: Row(
                                children: [
                                  Text("instagram"),
                                ],
                              ),
                            )
                          ]
                      ),
                    ),



                  ),


                ],
              )


            ],
          ),








        ],
      )


    ],
  ),
),



                      Contact(),




                    ],
                  ),
                ),
              ),
            ],
          ),

        ),
      );






  }
}
