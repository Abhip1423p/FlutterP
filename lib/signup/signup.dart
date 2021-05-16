import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:provider/provider.dart';
import 'package:rest/constants/constants.dart';
import 'package:rest/providers/checkinternet.dart';
import 'package:rest/providers/registerprovider.dart';
import 'package:rest/validations/fzvalidations.dart';
import 'package:rest/widgets/signupclip.dart';

class Signup extends StatefulWidget {
  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  final _regformKey = GlobalKey<FormState>();
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  bool validateAndSave() {
    final form = _regformKey.currentState;
    if (form.validate()) {
      form.save();
      return true;
    }
    return false;
  }

  @override
  void initState() {
    super.initState();
    Provider.of<InternetStatus>(context, listen: false).updateInternetStatus();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final mq = MediaQuery.of(context);
    final height = mq.size.height;
    final width = mq.size.width;
    final register = Provider.of<RegisterProvider>(context);
    return Scaffold(
      key: _scaffoldKey,
      body: Stack(
        children: [
          ClipPath(
            clipper: Signupclip(),
            child: Container(
              height: height * .6,
              decoration: BoxDecoration(
                color: Color(0xFF380C84),
              ),
            ),
          ),
          SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    height: height * .2,
                    width: width,
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Signup',
                            style: TextStyle(
                              fontSize: 26.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            'Its great to see you',
                            style: TextStyle(fontSize: 18.0),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: height * .65,
                    child: Stack(
                      children: [
                        Container(
                          height: height * .58,
                          width: width * .8,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(
                              20.0,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black12,
                                spreadRadius: 2.0,
                              ),
                            ],
                          ),
                          child: Form(
                            key: _regformKey,
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  TextFormField(
                                    style: TextStyle(
                                        color: Theme.of(context).primaryColor),
                                    cursorColor: Theme.of(context).primaryColor,
                                    decoration: InputDecoration(
                                      prefixIcon: Icon(
                                        Icons.person,
                                        color: Colors.black,
                                      ),
                                      labelText: 'Full Name',
                                    ),
                                    onSaved: (val) =>
                                        Constants.registername = val.trim(),
                                  ),
                                  TextFormField(
                                    style: TextStyle(
                                        color: Theme.of(context).primaryColor),
                                    cursorColor: Theme.of(context).primaryColor,
                                    decoration: InputDecoration(
                                      prefixIcon: Icon(
                                        Icons.email_rounded,
                                        color: Colors.black,
                                      ),
                                      labelText: 'Email Address',
                                    ),
                                    onSaved: (val) =>
                                        Constants.registeremail = val.trim(),
                                    validator: (value) =>
                                        FzValidation.emailValidator(value),
                                  ),
                                  TextFormField(
                                    style: TextStyle(
                                        color: Theme.of(context).primaryColor),
                                    cursorColor: Theme.of(context).primaryColor,
                                    decoration: InputDecoration(
                                      prefixIcon: Icon(
                                        Icons.phone,
                                        color: Colors.black,
                                      ),
                                      labelText: 'Phone Number',
                                    ),
                                    onSaved: (val) =>
                                        Constants.registerphone = val.trim(),
                                  ),
                                  TextFormField(
                                    style: TextStyle(
                                        color: Theme.of(context).primaryColor),
                                    cursorColor: Theme.of(context).primaryColor,
                                    obscureText: true,
                                    decoration: InputDecoration(
                                      prefixIcon: Icon(
                                        Icons.lock_rounded,
                                        color: Colors.black,
                                      ),
                                      labelText: 'Password',
                                    ),
                                    onSaved: (val) =>
                                        Constants.registeremail = val.trim(),
                                    validator: (value) =>
                                        FzValidation.passwordValidator(value),
                                  ),
                                  TextFormField(
                                    style: TextStyle(
                                        color: Theme.of(context).primaryColor),
                                    cursorColor: Theme.of(context).primaryColor,
                                    obscureText: true,
                                    decoration: InputDecoration(
                                      prefixIcon: Icon(
                                        Icons.lock_rounded,
                                        color: Colors.black,
                                      ),
                                      labelText: 'Retype Password',
                                    ),
                                    validator: (value) =>
                                        FzValidation.passwordValidator(value),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Checkbox(
                                        activeColor:
                                            Theme.of(context).primaryColor,
                                        value: true,
                                        onChanged: (bool val) {},
                                      ),
                                      Text(
                                        'Save My Details',
                                        style: TextStyle(
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 10.0,
                          left: width * .1,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              MaterialButton(
                                onPressed: () {
                                  SystemChannels.textInput
                                      .invokeMethod('TextInput.hide');
                                  if (validateAndSave()) {
                                    register.registeruser();

                                    if (register.getResponseJson().statusCode ==
                                        200) {
                                      Navigator.pushNamed(
                                        context,
                                        Constants.login,
                                      );
                                    } else {
                                      print(register
                                          .getResponseJson()
                                          .status
                                          .toString());
                                    }
                                  }
                                },
                                child: Text(
                                  'Signup',
                                  style: TextStyle(
                                    fontSize: width * .06,
                                    fontWeight: FontWeight.w100,
                                  ),
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(50.0),
                                ),
                                minWidth: width * .6,
                                height: height * .06,
                                color: Theme.of(context).primaryColor,
                                textColor: Colors.white,
                              ),
                              Row(
                                children: [
                                  Text(
                                    'Already have an account? ',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {},
                                    child: Text(
                                      'Login',
                                      style: TextStyle(
                                        color: Colors.black,
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
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Text(
              'SKIP',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 18.0,
              ),
            ),
          ),
          // Positioned(bottom: 0.0, )
        ],
      ),
    );
  }
}
