


import 'package:flutter/material.dart';

class EventA extends StatefulWidget {
  @override
  _EventAState createState() => _EventAState();
}

class _EventAState extends State<EventA> {
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
child:

Column(
  children: [

    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Align(
          alignment: Alignment.topLeft,
          child: Text("Create New Events",style: TextStyle(
            color: Colors.deepPurple,
            fontWeight: FontWeight.bold,
            fontSize: 20,

          ),)),
    ),





    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Align(
          alignment: Alignment.topLeft,
          child: Text("Name of your Listing",style: TextStyle(
            //fontWeight: FontWeight.bold,
            fontSize: 20,

          ),)),
    ),



    Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        decoration: InputDecoration(

          hintText: "Name of restaurant",

          border: OutlineInputBorder

            (


            // borderRadius: BorderRadius.all(Radius.circular(22)),

            borderSide:
            BorderSide(
                color: Colors.white,
                width: 20.0),
          ),
        ),


      ),
    ),


    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Align(
          alignment: Alignment.topLeft,
          child: Text("Event Title",style: TextStyle(
            //fontWeight: FontWeight.bold,
            fontSize: 20,

          ),)),
    ),



    Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        decoration: InputDecoration(

          hintText: "Mention title of your event",

          border: OutlineInputBorder

            (


            // borderRadius: BorderRadius.all(Radius.circular(22)),

            borderSide:
            BorderSide(
                color: Colors.white,
                width: 20.0),
          ),
        ),


      ),
    ),

    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Align(
          alignment: Alignment.topLeft,
          child: Text("Full Address",style: TextStyle(
            //fontWeight: FontWeight.bold,
            fontSize: 20,

          ),)),
    ),



    Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        decoration: InputDecoration(

          hintText: "Add your address",

          border: OutlineInputBorder

            (


            // borderRadius: BorderRadius.all(Radius.circular(22)),

            borderSide:
            BorderSide(
                color: Colors.white,
                width: 20.0),
          ),
        ),


      ),
    ),


    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Align(
          alignment: Alignment.topLeft,
          child: Text("Event Start",style: TextStyle(
            //fontWeight: FontWeight.bold,
            fontSize: 20,

          ),)),
    ),



        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextFormField(
            decoration: InputDecoration(

              hintText: "Date: 18/06/2021",

              border: OutlineInputBorder

                (


                // borderRadius: BorderRadius.all(Radius.circular(22)),

                borderSide:
                BorderSide(
                    color: Colors.white,
                    width: 20.0),
              ),
            ),


          ),
        ),




    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Align(
          alignment: Alignment.topLeft,
          child: Text("Event End",style: TextStyle(
            //fontWeight: FontWeight.bold,
            fontSize: 20,

          ),)),
    ),



    Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        decoration: InputDecoration(

          hintText: "Date: 18/06/2021",

          border: OutlineInputBorder

            (


            // borderRadius: BorderRadius.all(Radius.circular(22)),

            borderSide:
            BorderSide(
                color: Colors.white,
                width: 20.0),
          ),
        ),


      ),
    ),





    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Align(
          alignment: Alignment.topLeft,
          child: Text("Description",style: TextStyle(
            //fontWeight: FontWeight.bold,
            fontSize: 20,

          ),)),
    ),



    Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        decoration: InputDecoration(

          hintText: "Describe in details about your Announcement",

          border: OutlineInputBorder

            (


            // borderRadius: BorderRadius.all(Radius.circular(22)),

            borderSide:
            BorderSide(
                color: Colors.white,
                width: 20.0),
          ),
        ),


      ),
    ),


    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Align(
          alignment: Alignment.topLeft,
          child: Text("Event Trick",style: TextStyle(
            //fontWeight: FontWeight.bold,
            fontSize: 20,

          ),)),
    ),



    Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        decoration: InputDecoration(

          hintText: "Social media",

          border: OutlineInputBorder

            (


            // borderRadius: BorderRadius.all(Radius.circular(22)),

            borderSide:
            BorderSide(
                color: Colors.white,
                width: 20.0),
          ),
        ),


      ),
    ),


    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Align(
          alignment: Alignment.topLeft,
          child: Text("Featured Images",style: TextStyle(
            //fontWeight: FontWeight.bold,
            fontSize: 20,

          ),)),
    ),



    Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        decoration: InputDecoration(

          hintText: "Event featured images",

          border: OutlineInputBorder

            (


            // borderRadius: BorderRadius.all(Radius.circular(22)),

            borderSide:
            BorderSide(
                color: Colors.white,
                width: 20.0),
          ),
        ),


      ),
    ),


    Container(
      //padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
      child:
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: RaisedButton(
            color: Colors.deepPurple,
            shape: RoundedRectangleBorder(
             // side: BorderSide(color: Colors.deepPurple, width: 2),
              borderRadius: BorderRadius.circular(19),

            ),
            child: Text("Save"),
            // shape: CircleBorder(),




            onPressed: (){}




        ),
      ),

    ),



























  ],




  //

),


      ),
    );
  }
}
