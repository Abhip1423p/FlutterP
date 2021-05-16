import 'dart:async';
import 'package:flutter/material.dart';

import 'package:rest/constants/constants.dart';
import 'package:rest/providers/loginprefs.dart';


class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  LoginPref loginPref = LoginPref();
  String usertoken;

  @override
  void initState() {
    getUserToken();
    super.initState();
  }

  getUserToken() async {
    usertoken = await loginPref.getToken();
    print('Splash ==> ' + usertoken.toString());
    Timer(Duration(seconds: 5), () {
      // 5s over, navigate to a new page
      usertoken == ''
          ? Navigator.pushNamed(
        context,
        Constants.onboarding,
      )
          : Navigator.pushNamed(
        context,
        Constants.home,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    final mq = MediaQuery.of(context);
    final width = mq.size.width;
    final height = mq.size.height;
    return Scaffold(
      body: Container(
        width: width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          children: [
            InkWell(
              onTap: () => Navigator.pushNamed(context, Constants.onboarding),
              child: Image.asset(
                'assets/FoodVybeLogo@3xBlue.png',
                fit: BoxFit.contain,
                width: width * .76,
              ),
            ),
            CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation(
                Colors.grey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
