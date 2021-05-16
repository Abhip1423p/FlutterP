import 'package:flutter/material.dart';



class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return

















          Column(
            children: [

               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Align(
                      alignment: Alignment.topLeft,
                      child: Text("Contact Us",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,

                      ),)),
               ),





              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Align(
                    alignment: Alignment.topLeft,
                    child: Text("Name",style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: 20,

                    ),)),
              ),



              Padding(
                padding: const EdgeInsets.all(8.0),
                child:
                TextFormField(
                  decoration: InputDecoration(

                    hintText: "Mention your name",

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
                    child: Text("Email",style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: 20,

                    ),)),
              ),



              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(

                    hintText: "Mention your Email Address",

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
                    child: Text("Subject",style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: 20,

                    ),)),
              ),



              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(

                    hintText: "Mention your Subject for contacting us",

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
                    child: Text("Message",style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: 20,

                    ),)),
              ),



              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(

                    hintText: "Type your message here for contacting us",

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




















































            ],




          //

      );






  }
}
