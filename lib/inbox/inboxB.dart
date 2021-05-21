import 'package:flutter/material.dart';

class InboxB extends StatefulWidget {
  @override
  _InboxBState createState() => _InboxBState();
}

class _InboxBState extends State<InboxB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(icon: Icon(Icons.arrow_back,
          color: Colors.black,
        ),

          onPressed: (){

          },
        ),
        backgroundColor: Colors.white,
        title: Text("Inbox",style: TextStyle(
            color: Colors.black
        ),),
        centerTitle: false,
      ),




      body: Container(

        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                height: 80,
                color: Colors.deepPurple.withOpacity(0.2),
                child: Row(
                  children: [
                    Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(

                            child: CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 30,
                              backgroundImage: AssetImage(
                                  "assets/images/event.png"
                              ),

                            ),
                          ),
                        ),
                      ],
                    ),

Column(
  children: [
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Align(
          alignment: Alignment.topLeft,
          child: Row(
            children: [
              Text(" Name of the person inbox",
                style: TextStyle(
                    //fontWeight: FontWeight.bold
                  fontSize: 15
                ),
              )
            ],
          ),
      ),
    ),
    Divider(
      height: 2,
    ),
    Padding(
      padding: const EdgeInsets.all(5.0),
      child: Align(
       // alignment: Alignment.center,
          child: Row(
            children: [
              Text("Lorem ipsumLorem ipsum",
                style: TextStyle(
                    //fontWeight: FontWeight.bold
                  color: Colors.grey,
                ),
              )
            ],
          ),
      ),
    ),
    Row(
      children: [
          Text("Lorem ipsumLorem ipsum",
            style: TextStyle(
              //fontWeight: FontWeight.bold
              color: Colors.grey
            ),
          )
      ],
    ),

  ],
),


                    Padding(
                      padding: const EdgeInsets.fromLTRB(60, 10, 0, 0),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.topRight,
                              child: Row(
                                children: [
                                  Text("16 Mar")
                                ],
                              ),
                            ),
                            Divider(
                              height: 15,
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: 10,
                                child: CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.yellow,

                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )


                  ],
                ),


              ),
              Container(
                height: 80,
                color: Colors.deepPurple.withOpacity(0.2),
                child: Row(
                  children: [
                    Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(

                            child: CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 30,
                              backgroundImage: AssetImage(
                                  "assets/images/event.png"
                              ),

                            ),
                          ),
                        ),
                      ],
                    ),

                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              children: [
                                Text(" Name of the person inbox",
                                  style: TextStyle(
                                    //fontWeight: FontWeight.bold
                                      fontSize: 15
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Divider(
                          height: 2,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Align(
                            // alignment: Alignment.center,
                            child: Row(
                              children: [
                                Text("Lorem ipsumLorem ipsum",
                                  style: TextStyle(
                                    //fontWeight: FontWeight.bold
                                    color: Colors.grey,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Text("Lorem ipsumLorem ipsum",
                              style: TextStyle(
                                //fontWeight: FontWeight.bold
                                  color: Colors.grey
                              ),
                            )
                          ],
                        ),

                      ],
                    ),


                    Padding(
                      padding: const EdgeInsets.fromLTRB(60, 10, 0, 0),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.topRight,
                              child: Row(
                                children: [
                                  Text("16 Mar")
                                ],
                              ),
                            ),
                            Divider(
                              height: 15,
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: 10,
                                child: CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.yellow,

                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )


                  ],
                ),


              ),

              Container(
                height: 80,
                color: Colors.deepPurple.withOpacity(0.2),
                child: Row(
                  children: [
                    Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(

                            child: CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 30,
                              backgroundImage: AssetImage(
                                  "assets/images/event.png"
                              ),

                            ),
                          ),
                        ),
                      ],
                    ),

                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              children: [
                                Text(" Name of the person inbox",
                                  style: TextStyle(
                                    //fontWeight: FontWeight.bold
                                      fontSize: 15
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Divider(
                          height: 2,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Align(
                            // alignment: Alignment.center,
                            child: Row(
                              children: [
                                Text("Lorem ipsumLorem ipsum",
                                  style: TextStyle(
                                    //fontWeight: FontWeight.bold
                                    color: Colors.grey,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Text("Lorem ipsumLorem ipsum",
                              style: TextStyle(
                                //fontWeight: FontWeight.bold
                                  color: Colors.grey
                              ),
                            )
                          ],
                        ),

                      ],
                    ),


                    Padding(
                      padding: const EdgeInsets.fromLTRB(60, 10, 0, 0),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.topRight,
                              child: Row(
                                children: [
                                  Text("16 Mar")
                                ],
                              ),
                            ),
                            Divider(
                              height: 15,
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: 10,
                                child: CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.yellow,

                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )


                  ],
                ),


              ),
              Container(
                height: 80,
                color: Colors.deepPurple.withOpacity(0.2),
                child: Row(
                  children: [
                    Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(

                            child: CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 30,
                              backgroundImage: AssetImage(
                                  "assets/images/event.png"
                              ),

                            ),
                          ),
                        ),
                      ],
                    ),

                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              children: [
                                Text(" Name of the person inbox",
                                  style: TextStyle(
                                    //fontWeight: FontWeight.bold
                                      fontSize: 15
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Divider(
                          height: 2,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Align(
                            // alignment: Alignment.center,
                            child: Row(
                              children: [
                                Text("Lorem ipsumLorem ipsum",
                                  style: TextStyle(
                                    //fontWeight: FontWeight.bold
                                    color: Colors.grey,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Text("Lorem ipsumLorem ipsum",
                              style: TextStyle(
                                //fontWeight: FontWeight.bold
                                  color: Colors.grey
                              ),
                            )
                          ],
                        ),

                      ],
                    ),


                    Padding(
                      padding: const EdgeInsets.fromLTRB(60, 10, 0, 0),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.topRight,
                              child: Row(
                                children: [
                                  Text("16 Mar")
                                ],
                              ),
                            ),
                            Divider(
                              height: 15,
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: 10,
                                child: CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.yellow,

                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )


                  ],
                ),


              ),





            ],
          ),
        ),
      ),
    );
  }
}
