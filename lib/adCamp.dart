import 'package:flutter/material.dart';


class Adc extends StatelessWidget {
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
          title: Text("Ad Campaigns",style: TextStyle(
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
                  width: 450.0,

                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                          "assets/images/Group 2094@3x.png"),
                      fit: BoxFit.fill,


                    ),

                  )



              ),


              Container(
                child: Text(
                  "Nothing..! "
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
                          "You haven't made any Ad Campaigns till now"
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
                      child: Text("Add New Ad"),
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
