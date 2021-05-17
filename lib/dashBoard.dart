import 'package:flutter/material.dart';

class DashdBoard extends StatefulWidget {
  @override
  _DashdBoardState createState() => _DashdBoardState();
}

class _DashdBoardState extends State<DashdBoard> {
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
        title: Text("Dashboard",style: TextStyle(
            color: Colors.black
        ),),
        centerTitle: false,
      ),
      body: SingleChildScrollView(
        child:
        Column(
          children: [

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Align(
                  alignment: Alignment.topLeft,
                  child: Text("Availbality Section",style: TextStyle(
                    color: Colors.deepPurple,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,

                  ),)),
            ),


            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Align(
                alignment: Alignment.topLeft,
                child: RichText(
                  text: TextSpan(
                      text: 'Select Your Listing listing',
                      style: TextStyle(
                          fontSize: 16.0, color: Colors.black),
                      children:
                      [
                        TextSpan(
                          text:' *',
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 16.0),
                        ),                                           ]
                  ),
                ),
              ),
            ),














            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(

                  hintText: "Select your Listing",

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
                child: RichText(
                  text: TextSpan(
                      text: 'Total no of tables',
                      style: TextStyle(
                          fontSize: 16.0, color: Colors.black),
                      children:
                      [
                        TextSpan(
                          text:' *',
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 16.0),
                        ),                                           ]
                  ),
                ),
              ),
            ),



            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(

                  hintText: "Total no of seats",

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
                child: RichText(
                  text: TextSpan(
                      text: 'Occupied Tables',
                      style: TextStyle(
                          fontSize: 16.0, color: Colors.black),
                      children:
                      [
                        TextSpan(
                          text:' *',
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 16.0),
                        ),                                           ]
                  ),
                ),
              ),
            ),




            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(

                  hintText: "Enter the number of vacant seats",

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
                child: RichText(
                  text: TextSpan(
                      text: 'Current Vacant Tables',
                      style: TextStyle(
                          fontSize: 16.0, color: Colors.black),
                      children:
                      [
                        TextSpan(
                          text:' *',
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 16.0),
                        ),                                           ]
                  ),
                ),
              ),
            ),




            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(

                  hintText: "Enter the number of vacant seats",

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
                child: Align(
                  alignment: Alignment.topRight,
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

            ),



























          ],




          //

        ),

      ),
    );
  }
}
