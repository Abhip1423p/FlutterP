import 'package:flutter/material.dart';


class Event extends StatelessWidget {
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
          title: Text("Events",style: TextStyle(
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
                          "assets/images/event.png"),
                      fit: BoxFit.cover,


                    ),

                  )



              ),


              Container(
                child:
                Text(
                    "you haven't made any Events yet "
                ),
              ),
              SizedBox(
                height: 10,
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
                      child: Text("Add New Event"),
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
