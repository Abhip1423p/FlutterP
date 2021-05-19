import 'package:flutter/material.dart';

class AnnouncB extends StatefulWidget {
  @override
  _AnnouncBState createState() => _AnnouncBState();
}

class _AnnouncBState extends State<AnnouncB> {
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
        title: Text("Announcements",style: TextStyle(
            color: Colors.black
        ),),
        centerTitle: false,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Align(
                alignment: Alignment.topLeft,
                child: RichText(
                  text: TextSpan(
                      text: 'Listing Nmae',
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

                  hintText: "Default listing name",

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
                      text: 'Choose your Action Type',
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

                  hintText: "Select your Listing type",

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
                      text: 'Choose your Font Type',
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

                  hintText: "Select your listing",

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
                      text: 'Announcement Title',
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

                  hintText: "Mention your title",

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
                      text: 'Description',
                      style: TextStyle(
                          fontSize: 16.0, color: Colors.black
                      ),


                        ),

                  ),
                ),
              ),



            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(

                  hintText: "Default listing name",

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
                      text: 'Button Text',
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

                  hintText: "Text on the button of your Announcement",

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
                      text: 'Button Text',
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

                  hintText: "Link of your Announcement",

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
   child: Row(
      children: [
        Icon(
          Icons.find_in_page_outlined,
          color: Colors.deepPurple,
        ),
        Text("Preview",
        style: TextStyle(
          fontSize: 16,
          color: Colors.deepPurple,
        ),)
      ],

),
 ),



            Container(

              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
              child:
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RaisedButton(
                    color: Colors.deepPurple,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.deepPurple, width: 2),
                      borderRadius: BorderRadius.circular(19),

                    ),
                    child: Text("Save"),
                    // shape: CircleBorder(),




                    onPressed: (){}




                ),
              ),

            ),













          ],
        ),
      ),
    );
  }
}
