import 'package:flutter/material.dart';





class profileItems extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      SingleChildScrollView(
        physics:BouncingScrollPhysics(),

        scrollDirection: Axis.horizontal,

        child:
        Column(
          children: [
            Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: (){
                     // Route route = MaterialPageRoute(builder: (c) => comingSoon());
                     // Navigator.pushReplacement(context, route);
                    },

                    child: Column(

                       //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [



                        Container(

                          height: 100,

                         width: 100 ,
                            child:
                            Container(

                       height: 70,
                          width: 70,
                          decoration:BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/d.png"),
                              fit: BoxFit.cover
                            )
                          ) ,


                          //AssetImage("assets/images/d.png"),

                            ),
                            // ),

                          ),
                         Divider(height: 10,),

                          Row(
                            children: [
                              Text("DashBoard"),
                            ],
                          )
                        ]
                    ),



                  ),




                  SizedBox(
                    width: 30,
                  ),


                  InkWell(
                    onTap: (){
                      // Route route = MaterialPageRoute(builder: (c) => comingSoon());
                      // Navigator.pushReplacement(context, route);
                    },

                    child: Column(

                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [



                          Container(

                            height: 100,

                            width: 100 ,
                            child:
                            Container(

                              height: 70,
                              width: 70,
                              decoration:BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/d.png"),
                                      fit: BoxFit.cover
                                  )
                              ) ,


                              //AssetImage("assets/images/d.png"),

                            ),
                            // ),

                          ),
                          Divider(height: 10,),

                          Row(
                            children: [
                              Text("Announcements"),
                            ],
                          )
                        ]
                    ),





                  ),
                  SizedBox(
                    width: 30,
                  ),
                  InkWell(
                    onTap: (){
                      // Route route = MaterialPageRoute(builder: (c) => comingSoon());
                      // Navigator.pushReplacement(context, route);
                    },

                    child: Column(

                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [



                          Container(

                            height: 100,

                            width: 100 ,
                            child:
                            Container(

                              height: 70,
                              width: 70,
                              decoration:BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/d.png"),
                                      fit: BoxFit.cover
                                  )
                              ) ,


                              //AssetImage("assets/images/d.png"),

                            ),
                            // ),

                          ),
                          Divider(height: 10,),

                          Row(
                            children: [
                              Text("Events"),
                            ],
                          )
                        ]
                    ),





                  ),








                ]




            ),

            Divider(thickness: 10,
            color: Colors.black,),


            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: (){
                      // Route route = MaterialPageRoute(builder: (c) => comingSoon());
                      // Navigator.pushReplacement(context, route);
                    },

                    child: Column(

                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [



                          Container(

                            height: 100,

                            width: 100 ,
                            child:
                            Container(

                              height: 70,
                              width: 70,
                              decoration:BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/d.png"),
                                      fit: BoxFit.cover
                                  )
                              ) ,


                              //AssetImage("assets/images/d.png"),

                            ),
                            // ),

                          ),
                          Divider(height: 10,),

                          Row(
                            children: [
                              Text("Booking"),
                            ],
                          )
                        ]
                    ),



                  ),




                  SizedBox(
                    width: 30,
                  ),


                  InkWell(
                    onTap: (){
                      // Route route = MaterialPageRoute(builder: (c) => comingSoon());
                      // Navigator.pushReplacement(context, route);
                    },

                    child: Column(

                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [



                          Container(

                            height: 100,

                            width: 100 ,
                            child:
                            Container(

                              height: 70,
                              width: 70,
                              decoration:BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/d.png"),
                                      fit: BoxFit.cover
                                  )
                              ) ,


                              //AssetImage("assets/images/d.png"),

                            ),
                            // ),

                          ),
                          Divider(height: 10,),

                          Row(
                            children: [
                              Text("Coupons"),
                            ],
                          )
                        ]
                    ),





                  ),
                  SizedBox(
                    width: 30,
                  ),
                  InkWell(
                    onTap: (){
                      // Route route = MaterialPageRoute(builder: (c) => comingSoon());
                      // Navigator.pushReplacement(context, route);
                    },

                    child: Column(

                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [



                          Container(

                            height: 100,

                            width: 100 ,
                            child:
                            Container(

                              height: 70,
                              width: 70,
                              decoration:BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/d.png"),
                                      fit: BoxFit.cover
                                  )
                              ) ,


                              //AssetImage("assets/images/d.png"),

                            ),
                            // ),

                          ),
                          Divider(height: 10,),

                          Row(
                            children: [
                              Text("Menu"),
                            ],
                          )
                        ]
                    ),





                  ),


                ]








            ),




            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: (){
                      // Route route = MaterialPageRoute(builder: (c) => comingSoon());
                      // Navigator.pushReplacement(context, route);
                    },

                    child: Column(

                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [



                          Container(

                            height: 100,

                            width: 100 ,
                            child:
                            Container(

                              height: 70,
                              width: 70,
                              decoration:BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/d.png"),
                                      fit: BoxFit.cover
                                  )
                              ) ,


                              //AssetImage("assets/images/d.png"),

                            ),
                            // ),

                          ),
                          Divider(height: 10,),

                          Row(
                            children: [
                              Text("Listing"),
                            ],
                          )
                        ]
                    ),



                  ),




                  SizedBox(
                    width: 30,
                  ),


                  InkWell(
                    onTap: (){
                      // Route route = MaterialPageRoute(builder: (c) => comingSoon());
                      // Navigator.pushReplacement(context, route);
                    },

                    child: Column(

                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [



                          Container(

                            height: 100,

                            width: 100 ,
                            child:
                            Container(

                              height: 70,
                              width: 70,
                              decoration:BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/d.png"),
                                      fit: BoxFit.cover
                                  )
                              ) ,


                              //AssetImage("assets/images/d.png"),

                            ),
                            // ),

                          ),
                          Divider(height: 10,),

                          Row(
                            children: [
                              Text("Inbox"),
                            ],
                          )
                        ]
                    ),





                  ),
                  SizedBox(
                    width: 30,
                  ),
                  InkWell(
                    onTap: (){
                      // Route route = MaterialPageRoute(builder: (c) => comingSoon());
                      // Navigator.pushReplacement(context, route);
                    },

                    child: Column(

                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [



                          Container(

                            height: 100,

                            width: 100 ,
                            child:
                            Container(

                              height: 70,
                              width: 70,
                              decoration:BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/d.png"),
                                      fit: BoxFit.cover
                                  )
                              ) ,


                              //AssetImage("assets/images/d.png"),

                            ),
                            // ),

                          ),
                          Divider(height: 10,),

                          Row(
                            children: [
                              Text("Invoices"),
                            ],
                          )
                        ]
                    ),





                  ),









































                ]








            ),



            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: (){
                      // Route route = MaterialPageRoute(builder: (c) => comingSoon());
                      // Navigator.pushReplacement(context, route);
                    },

                    child: Column(

                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [



                          Container(

                            height: 100,

                            width: 100 ,
                            child:
                            Container(

                              height: 70,
                              width: 70,
                              decoration:BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/d.png"),
                                      fit: BoxFit.cover
                                  )
                              ) ,


                              //AssetImage("assets/images/d.png"),

                            ),
                            // ),

                          ),
                          Divider(height: 10,),

                          Row(
                            children: [
                              Text("Analytics"),
                            ],
                          )
                        ]
                    ),



                  ),




                  SizedBox(
                    width: 30,
                  ),


                  InkWell(
                    onTap: (){
                      // Route route = MaterialPageRoute(builder: (c) => comingSoon());
                      // Navigator.pushReplacement(context, route);
                    },

                    child: Column(

                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [



                          Container(

                            height: 100,

                            width: 100 ,
                            child:
                            Container(

                              height: 70,
                              width: 70,
                              decoration:BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/d.png"),
                                      fit: BoxFit.cover
                                  )
                              ) ,


                              //AssetImage("assets/images/d.png"),

                            ),
                            // ),

                          ),
                          Divider(height: 10,),

                          Row(
                            children: [
                              Text("Add Campaigns"),
                            ],
                          )
                        ]
                    ),





                  ),
                  SizedBox(
                    width: 30,
                  ),
                  InkWell(
                    onTap: (){
                      // Route route = MaterialPageRoute(builder: (c) => comingSoon());
                      // Navigator.pushReplacement(context, route);
                    },

                    child: Column(

                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [



                          Container(

                            height: 100,

                            width: 100 ,
                            child:
                            Container(

                              height: 70,
                              width: 70,
                              decoration:BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/d.png"),
                                      fit: BoxFit.cover
                                  )
                              ) ,


                              //AssetImage("assets/images/d.png"),

                            ),
                            // ),

                          ),
                          Divider(height: 10,),

                          Row(
                            children: [
                              Text("Reviews"),
                            ],
                          )
                        ]
                    ),





                  ),









































                ]








            ),








          ],
        ),




      );


  }
}
