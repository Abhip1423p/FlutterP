import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


import 'package:provider/provider.dart';
import 'package:rest/constants/constants.dart';
import 'package:rest/providers/checkinternet.dart';
import 'package:rest/providers/loginprovider.dart';
import 'package:rest/validations/fzvalidations.dart';
import 'package:rest/widgets/loginclip.dart';


class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final _formKey = GlobalKey<FormState>();
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  bool validateAndSave() {
    final form = _formKey.currentState;
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
    final login = Provider.of<LoginProvider>(context);
    return Scaffold(
      key: _scaffoldKey,
      body: Container(
        height: height,
        child: Stack(
          children: [
            ClipPath(
              clipper: Loginclip(),
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
                      height: height * .4,
                      width: width,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Welcome',
                              style: TextStyle(
                                fontSize: 26.0,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              'Log In to Continue',
                              style: TextStyle(fontSize: 18.0),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(32.0),
                      child: Form(
                        key: _formKey,
                        child: Column(
                          children: [
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
                              Constants.loginemail = val.trim(),
                              validator: (value) =>
                                  FzValidation.emailValidator(value),
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
                              Constants.loginpassword = val.trim(),
                              validator: (value) =>
                                  FzValidation.passwordValidator(value),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: Align(
                                alignment: Alignment.centerRight,
                                child: InkWell(
                                  child: Text(
                                    'Forgot Password?',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                  ),
                                  onTap: () => Navigator.pushNamed(
                                      context, Constants.forgot),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: MaterialButton(
                                onPressed: () async {
                                  SystemChannels.textInput
                                      .invokeMethod('TextInput.hide');
                                  if (validateAndSave()) {
                                    await login.loginuser();

                                    if (login.getResponseJson().statusCode ==
                                        200) {
                                      Navigator.pushNamed(
                                        context,
                                        Constants.home,
                                      );
                                    } else {
                                      print(login
                                          .getResponseJson()
                                          .status
                                          .toString());
                                    }
                                  }
                                },
                                color: Theme.of(context).primaryColor,
                                textColor: Colors.white,
                                minWidth: width * .7,
                                height: height * .06,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(50.0),
                                ),
                                child: Text('Login'),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'Don\'t have an account? ',
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                                InkWell(
                                  onTap: () => Navigator.pushNamed(
                                      context, Constants.signup),
                                  child: Text(
                                    'Sign Up',
                                    style: TextStyle(
                                      color: Theme.of(context).primaryColor,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: -(height * .08),
              left: -(width * .2),
              child: Image.asset(
                'assets/image-removebg-preview.png',
                fit: BoxFit.contain,
                width: 150,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
