import 'package:flutter/material.dart';

class UpdateP extends StatefulWidget {
  @override
  _UpdatePState createState() => _UpdatePState();
}

class _UpdatePState extends State<UpdateP> {
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
        title: Text("Profile",style: TextStyle(
            color: Colors.black
        ),),
        centerTitle: false,
      ),
      body:




     Container(
          padding: EdgeInsets.only(left: 16, top: 25, right: 16),
    child: GestureDetector(
    onTap: () {
    FocusScope.of(context).unfocus();
    },




    child: ListView(
    children: [
    Center(
    child: Stack(
    children: [
    Container(
    width: 130,
    height: 130,
    decoration: BoxDecoration(
    border: Border.all(
    width: 4,
    color: Theme.of(context).scaffoldBackgroundColor),
    boxShadow: [
    BoxShadow(
    spreadRadius: 2,
    blurRadius: 10,
    color: Colors.black.withOpacity(0.1),
    offset: Offset(0, 10))
    ],
    shape: BoxShape.circle,
    image: DecorationImage(
    fit: BoxFit.cover,
    image: NetworkImage(
    "https://images.pexels.com/photos/3307758/pexels-photo-3307758.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=250",
    ))),
    ),
    Positioned(
    bottom: 0,
    right: 0,
    child: Container(
    height: 40,
    width: 40,
    decoration: BoxDecoration(
    shape: BoxShape.circle,
    border: Border.all(
    width: 4,
    color: Theme.of(context).scaffoldBackgroundColor,
    ),
    color: Colors.black,
    ),
    child: Icon(
    Icons.camera_alt,
    color: Colors.white,
    ),
    )),

    ],
    ),
    ),



Container(
  child: Column(
    children: [
        Row(

          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(" Full Name",style: TextStyle(
                    //fontWeight: FontWeight.bold,
                    fontSize: 20,

                  ),)),
            ),
          ],

        ),
        Row(

          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

Flexible(child: TextFormField(
  decoration: InputDecoration(

    hintText: "Name",

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


SizedBox(
  width: 10,
),

            Flexible(child: TextFormField(
              decoration: InputDecoration(

                hintText: "Surname",

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



        ),





      Row(

        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
                alignment: Alignment.topLeft,
                child: Text("Phone Number",style: TextStyle(
                  //fontWeight: FontWeight.bold,
                  fontSize: 20,

                ),)),
          ),
        ],

      ),

      Row(

        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [

          Flexible(child: TextFormField(
            decoration: InputDecoration(

              hintText: "1234567",

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

      ),

      Row(

        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
                alignment: Alignment.topLeft,
                child: Text("Email",style: TextStyle(
                  //fontWeight: FontWeight.bold,
                  fontSize: 20,

                ),)),
          ),
        ],

      ),

      Row(

        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [

          Flexible(child: TextFormField(
            decoration: InputDecoration(

              hintText: "User@gmail.com",

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

      ),

      Row(

        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
                alignment: Alignment.topLeft,
                child: Text("Addressr",style: TextStyle(
                  //fontWeight: FontWeight.bold,
                  fontSize: 20,

                ),)),
          ),
        ],

      ),

      Row(

        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [

          Flexible(child: TextFormField(
            decoration: InputDecoration(

              hintText: "1/23 H.no 128...",

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

      ),

      Row(

        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
                alignment: Alignment.topLeft,
                child: Text("City",style: TextStyle(
                  //fontWeight: FontWeight.bold,
                  fontSize: 20,

                ),)),
          ),
        ],

      ),

      Row(

        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [

          Flexible(child: TextFormField(
            decoration: InputDecoration(

              hintText: "Name of city",

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

      ),

      Row(

        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
                alignment: Alignment.topLeft,
                child: Text("Zip Code",style: TextStyle(
                  //fontWeight: FontWeight.bold,
                  fontSize: 20,

                ),)),
          ),
        ],

      ),

      Row(

        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [

          Flexible(child: TextFormField(
            decoration: InputDecoration(

              hintText: "Enter zip code",

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

      ),


      Row(

        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
                alignment: Alignment.topLeft,
                child: Text("Country",style: TextStyle(
                  //fontWeight: FontWeight.bold,
                  fontSize: 20,

                ),)),
          ),
        ],

      ),

      Row(

        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [

          Flexible(child: TextFormField(
            decoration: InputDecoration(

              hintText: "Name of Country",

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

      ),

      Row(

        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
                alignment: Alignment.topLeft,
                child: Text("Social Media Links",style: TextStyle(
                  //fontWeight: FontWeight.bold,
                  fontSize: 20,

                ),)),
          ),
        ],

      ),

      Row(

        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [

          Flexible(child: TextFormField(
            decoration: InputDecoration(

              hintText: "Name",

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

      ),























      Container(
        padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
        child:
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: RaisedButton(
              color: Colors.deepPurple,
              shape: RoundedRectangleBorder(
                side: BorderSide(color: Colors.deepPurple, width: 2),
                borderRadius: BorderRadius.circular(19),

              ),
              child: Text("Updatet"),
              // shape: CircleBorder(),




              onPressed: (){}




          ),
        ),

      ),











    ],
  ),
  
  
  
  
  
  
  
  
)






























        ],
    ),
        ),),

        );
  }
}
