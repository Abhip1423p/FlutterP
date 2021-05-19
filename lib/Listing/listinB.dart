import 'package:flutter/material.dart';

class ListingB extends StatefulWidget {
  @override
  _ListingBState createState() => _ListingBState();
}

class _ListingBState extends State<ListingB> {
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
        title: Text("listing",style: TextStyle(
            color: Colors.black
        ),),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              //color: Colors.deepPurple.withOpacity(0.4),
              height: 190,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/Mask Group 401@3x.png"
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),


            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Colors.deepPurple.withOpacity(0.1),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Restaurant Name",style: TextStyle(
                            fontSize: 18
                          ),),
                          Align(
                              alignment: Alignment.center,
                              child: Text(":")),
                          Text("Yummy Pizza",style: TextStyle(
                              fontSize: 18,
                          ),),
                        ],
                      ),


                      SizedBox(
                        height: 10,
                      ),


                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Type",style: TextStyle(
                              fontSize: 18
                          ),),

                          Align(
                              alignment: Alignment.center,
                              child: Text("             :")),
                          Text("Casual Dining",style: TextStyle(
                            fontSize: 18,
                          ),),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("View",style: TextStyle(
                              fontSize: 18
                          ),),
                          Align(
                              alignment: Alignment.center,
                              child: Text(":")),
                          Text(" 0 View",style: TextStyle(
                            fontSize: 18,
                          ),),
                        ],
                      ),

                      SizedBox(
                        height: 10,
                      ),


                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Published:",style: TextStyle(
                              fontSize: 18
                          ),),
                          Align(
                              alignment: Alignment.center,
                              child: Text(":")),
                          Text("08 March, 21",style: TextStyle(
                            fontSize: 18,
                          ),),
                        ],
                      ),

                      SizedBox(
                        height: 10,
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Expiry",style: TextStyle(
                              fontSize: 18
                          ),),
                          Align(
                              alignment: Alignment.center,
                              child: Text(":")),
                          Text("Pending",style: TextStyle(
                            fontSize: 18,
                          ),),
                        ],
                      ),

                      SizedBox(
                        height: 10,
                      ),


                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Status",style: TextStyle(
                              fontSize: 18
                          ),),
                          Align(
                            alignment: Alignment.center,
                              child: Text(":")),
                          Text("Pending",style: TextStyle(
                            fontSize: 18,
                            color: Colors.red
                          ),),
                        ],
                      ),
























                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
