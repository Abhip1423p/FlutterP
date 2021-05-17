import 'package:flutter/material.dart';

class ListingA extends StatefulWidget {
  @override
  _ListingAState createState() => _ListingAState();
}

class _ListingAState extends State<ListingA> {
  bool _value = false;

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
    title: Text("Add Your listing",style: TextStyle(
    color: Colors.black
    ),),
    centerTitle: false,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Primary Listing Details",style: TextStyle(
                      fontSize: 20
                    ),),
                    Icon(Icons.arrow_forward_ios,
                      size: 18,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),


              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Category & Services",style: TextStyle(
                        fontSize: 20
                    ),),
                    Icon(Icons.arrow_forward_ios,
                      size: 18,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              SizedBox(
                height: 5,
              ),


              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Price details",style: TextStyle(
                        fontSize: 20
                    ),),
                    Icon(Icons.arrow_forward_ios,
                      size: 18,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              SizedBox(
                height: 5,
              ),


              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Business Hours",style: TextStyle(
                        fontSize: 20
                    ),),
                    Icon(Icons.arrow_forward_ios,
                      size: 18,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              SizedBox(
                height: 5,
              ),


              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Social Media",style: TextStyle(
                        fontSize: 20
                    ),),
                    Icon(Icons.arrow_forward_ios,
                      size: 18,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              SizedBox(
                height: 5,
              ),


              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Frequently Asked Questions",style: TextStyle(
                        fontSize: 20
                    ),),
                    Icon(Icons.arrow_forward_ios,
                      size: 18,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              SizedBox(
                height: 5,
              ),


              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("More Info",style: TextStyle(
                        fontSize: 20
                    ),),
                    Icon(Icons.arrow_forward_ios,
                      size: 18,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              SizedBox(
                height: 5,
              ),


              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Media",style: TextStyle(
                        fontSize: 20
                    ),),
                    Icon(Icons.arrow_forward_ios,
                      size: 18,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),






              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Checkbox(



                        value: this._value,
                        onChanged: (bool value){

                     setState(() {
                       this._value = value;
                     });
                        },
                      //checkColor: Colors.deepPurple,
                      activeColor: Colors.deepPurple,

                    ),
                    
                    
                    

                    Text("I Agree"),
                  ],
                ),
              ),




















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


































            ],
          ),
        ),
      ),
    );
  }
}
