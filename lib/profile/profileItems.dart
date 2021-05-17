import 'package:flutter/material.dart';





class profileItems extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
    
    
    
    

          Card(
            elevation: 0,
           // color: Colors.grey,
            child: Container(
              //color: Colors.grey,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
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
                                      image: AssetImage("assets/images/dashboard@3x.png"),
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
                                              image: AssetImage("assets/images/microphone (1)@3x.png"),
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
                                              image: AssetImage("assets/images/calendar (1)@3x.png"),
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
                  ),

             Divider(thickness: 5,
               color: Colors.black.withOpacity(0.1),),


                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
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
                                              image: AssetImage("assets/images/dinner-table@3x.png"),
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
                                              image: AssetImage("assets/images/coupon@3x.png"),
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
                                              image: AssetImage("assets/images/restaurant@3x.png"),
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
                  ),

                  Divider(thickness: 5,
                    color: Colors.black.withOpacity(0.1),),




                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
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
                                              image: AssetImage("assets/images/kaaba@3x.png"),
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
                                              image: AssetImage("assets/images/email@3x.png"),
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
                                              image: AssetImage("assets/images/invoices@3x.png"),
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
                  ),

                  Divider(thickness: 5,
                    color: Colors.black.withOpacity(0.1),),



                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
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
                                              image: AssetImage("assets/images/graphic@3x.png"),
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
                                              image: AssetImage("assets/images/megaphone (1)@3x.png"),
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
                                              image: AssetImage("assets/images/rating@3x.png"),
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
                  ),










                ],
              ),






      ),
          );


  }
}
