import 'package:flutter/material.dart';


class Inbox extends StatelessWidget {
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
          title: Text("Inbox",style: TextStyle(
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
                          "assets/images/51-Messages@3x.png"),
                      fit: BoxFit.cover,


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
                          "No Messages from user side till now"
                          ,style: TextStyle(
                            color: Colors.grey
                        ),
                        )


                      ],

                    ),
                  )
              ),





            ],
          ),
        ),
      );
  }
}
