import 'package:flutter/material.dart';


class BookA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return



      Scaffold(

        appBar: AppBar(
          elevation: 0,
          leading: IconButton(icon: Icon(Icons.arrow_back,
            color: Colors.black,
          ),

            onPressed: (){

            },
          ),
          backgroundColor: Colors.white,
          title: Text("Booking",style: TextStyle(
              color: Colors.black
          ),),
          centerTitle: false,
        ),
        body: Container(
          color: Colors.white,


          child: Column(
            children: [
              Container(
                  height: 400.0,
                  width: 400.0,

                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                          "assets/images/booking.png"),
                      fit: BoxFit.cover,


                    ),

                  )



              ),


              Container(
                child: Text(
                    "Start Accepting Appointment "
                        ,style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
                ),
              ),
              SizedBox(
                height: 10,
              ),



              Container(
                child: Padding(
                  padding: const EdgeInsets.all(19.0),
                  child: Column(
                    children: [
                      Text(
                          "Start accepting appointments from all your listings and manage it "
 "from a single dashboard. Provide the details below and"
"you can make changes later in the settings."
                              ,style: TextStyle(
                        color: Colors.grey
                      ),
                      )


                    ],

                  ),
                )
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
                child:
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: RaisedButton(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.deepPurple, width: 2),
                        borderRadius: BorderRadius.circular(19),

                      ),
                      child: Text("Start Now"),
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
