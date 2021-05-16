import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';


class forgotPassword extends StatefulWidget {
  @override
  _forgotPasswordState createState() => _forgotPasswordState();
}

class _forgotPasswordState extends State<forgotPassword> {


  final  emailAndPhoneController = new TextEditingController();
  bool _isLoading = false;
  String message  = "";
  final  _formKey = GlobalKey<FormState>();


  @override
  void dispose(){
    emailAndPhoneController.dispose();

    super.dispose();

  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        elevation: 0,
        leading: IconButton(icon: Icon(Icons.arrow_back,
          color: Colors.black,
        ),

          onPressed: (){

          },
        ),
        backgroundColor: Colors.white,
        title: Text("Forgot Password",style: TextStyle(
            color: Colors.black
        ),),
        centerTitle: false,

      ),
      body: Form(
        key: _formKey,
        child: Container(
          color: Colors.white,

           // decoration: BoxDecoration(
           //   image: DecorationImage(
               //   image: AssetImage("assets/images/forgot.png"),
               //   fit: BoxFit.contain
             // ),
           // ),
       child:
          _isLoading
                ? Center(child: CircularProgressIndicator())
                : ListView(
              children: [


                _logo(),
                textSection(),
                buttonSection(),

              ],
            )
        ),





      ),
    );


  }

  Container textSection() {
    return Container(

      padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(12.0),

            child: Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(22),
              ),
              child: TextFormField(

                  controller: emailAndPhoneController,
                  cursorColor: Colors.white,
                  validator: (value) {
                    if (value.isEmpty) {
                      return 'Please enter email/Phone Number';
                    }
                    return null;
                  },

                  style: TextStyle(color: Colors.black),

                  decoration: InputDecoration(

                      prefixIcon: Icon(Icons.email,
                        color: Colors.black,
                      ),
                      hintText: "Email Address",

                   border: OutlineInputBorder

                    (


                       borderRadius: BorderRadius.all(Radius.circular(22)),

                    borderSide:
                 BorderSide(
                        color: Colors.white,
                        width: 20.0),
                 ),
                  ),
                  )
              ),
            ),




        ],
      ),
    );
  }






  Container buttonSection() {



    return

      Container(
        padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
        


          child: Column(

              children: <Widget>[
          Card(
              shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
              ),
                child: DottedBorder(



                  child: RaisedButton(


shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(19)),
                    //color: Colors.blueAccent,
                    onPressed: (){}


                    /*  async {
                      if (_formKey.currentState.validate()) {
                        var email = emailController.text;
                        var password = passwordController.text;

                        setState(() {
                          message = "please wait..";
                        });
                        var rsp = await loginUser(email,password);
                        print(rsp);
                        if(rsp.containskey('status')){

                          if(rsp['status'] == 1){

                            Navigator.push((context), MaterialPageRoute(builder: (context){
                              return mainHomePage();

                            }));
                          }
                        }
                        else{
                          setState(() {
                            message ="login Failed";
                          });
                        }

                      }
                    },
*/,

                    child:




                   Text("Send Codet", style: TextStyle(color: Colors.indigo,fontSize: 20)),


                  ),
                ),
              ),
    ]
            ),

        //),

    );
  }

  Widget _logo() {
    return
      Container(

       // alignment: Alignment.bottomCenter,
        child: Image.asset("assets/images/forgot.png",
          height: 340.0,
          width: 400.0,
        ),

      );
  }


}




