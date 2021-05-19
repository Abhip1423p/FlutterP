import 'package:flutter/material.dart';

class InboxB extends StatefulWidget {
  @override
  _InboxBState createState() => _InboxBState();
}

class _InboxBState extends State<InboxB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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

        child: Column(
          children: [
            Container(
              height: 70,
              color: Colors.deepPurple.withOpacity(0.2),
              child: Row(
                children: [
                  Column(
                    children: [

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(

                          child: CircleAvatar(
                            backgroundColor: Colors.grey,
                            radius: 25,
                            backgroundImage: AssetImage(
                                "assets/images/event.png"
                            ),

                          ),
                        ),
                      ),
                    ],
                  ),














                ],
              ),


            ),
          ],
        ),
      ),
    );
  }
}
