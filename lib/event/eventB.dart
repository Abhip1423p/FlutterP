import 'package:flutter/material.dart';

class EventB extends StatefulWidget {
  @override
  _EventBState createState() => _EventBState();
}

class _EventBState extends State<EventB> {
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
        title: Text("Events",style: TextStyle(
            color: Colors.black
        ),),
        centerTitle: true,)
      ,
body: SingleChildScrollView(
  child: Container(
    child: Column(
      children: [


        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Colors.deepPurple,
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("All events"),
                    Icon(Icons.arrow_drop_down),

                  ],
                ),
              ),
            ),
          ),
        ),


        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
           // color: Colors.deepPurple,
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Display in",style: TextStyle(
                     decoration: TextDecoration.underline
                    ),),
                    Icon(Icons.add),

                  ],
                ),
              ),
            ),
          ),
        ),


Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Card(elevation: 5,
    child: Column(

      children: [
        Container(
          height: 40,

          color: Colors.deepPurple.withOpacity(0.5),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Event",style: TextStyle(
                   // color: Colors.deepPurpleAccent
                  ),),
                  Text("Start Date"),
                  Text("Start Time"),
                  Text("Status"),
                ],
              ),
            ),
          ),
        ),

        Container(
  height: 40,
           // color :Color(0xFF0E3311).withOpacity(0.5),
          color: Colors.deepPurple.withOpacity(0.1),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Event 1"),
                  Text("15 April"),
                  Text("09:30PM"),
                  Row(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: 10,
                          child: CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.green,

                          ),
                        ),
                      ),
                      Text("Active"),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),

        Container(
  height: 40,
          color: Colors.deepPurple.withOpacity(0.2),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Event 2"),
                  Text("11 April"),
                  Text("09:30PM"),
                 Row(
                   children: [
                     Align(
                       alignment: Alignment.centerLeft,
                       child: Container(
                         height: 10,
                         child: CircleAvatar(
                           radius: 10,
                           backgroundColor: Colors.red,

                         ),
                       ),
                     ),
                     Text("Inactive"),
                   ],
                 ),

                ],
              ),
            ),
          ),
        ),



        Container(
          height: 40,
          // color :Color(0xFF0E3311).withOpacity(0.5),
          color: Colors.deepPurple.withOpacity(0.1),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 // Text("Event 1"),
                 // Text("15 April"),
                //  Text("09:30PM"),
                 // Text("Active"),
                ],
              ),
            ),
          ),
        ),



        Container(
          height: 40,
          color: Colors.deepPurple.withOpacity(0.2),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 // Text("event 2"),
                 // Text("11 April"),
                 // Text("09:30PM"),
                 // Text("Inactive"),
                ],
              ),
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
  
),
    );
  }
}
