import 'package:flutter/material.dart';
import 'package:rest/constants/constants.dart';
import 'package:rest/login/login.dart';
import 'package:rest/profile/updP.dart';
import 'package:rest/signup/signup.dart';
import 'package:rest/splash/splash.dart';

import '../forgotpassword.dart';


class Routers {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Constants.splash:
        return MaterialPageRoute(
          builder: (_) => Splash(),
        );
     // case Constants.onboarding:
       // return MaterialPageRoute(
       //   builder: (_) => Onboarding(),
       // );
     // case Constants.home:
       // return MaterialPageRoute(
        //  builder: (_) => HomePage(),
      //  );
      case Constants.login:
        return MaterialPageRoute(
          builder: (_) => Login(),
        );
      case Constants.signup:
        return MaterialPageRoute(
          builder: (_) => Signup(),
        );
      case Constants.forgot:
        return MaterialPageRoute(
          builder: (_) => forgotPassword()
              //Forgot(),
        );
     // case Constants.userprofile:
      //  return MaterialPageRoute(
       //   builder: (_) => UserProfile(),
      //  );
     // case Constants.dashboard:
     //   return MaterialPageRoute(
      //    builder: (_) => Dashboard(),
     //   );
    //  case Constants.favourites:
     //   return MaterialPageRoute(
       //   builder: (_) => Favourites(),
      //  );
      case Constants.editProfile:
        return MaterialPageRoute(
          builder: (_) => UpdateP()
              //EditProfile(),
        );
     // case Constants.menu:
     //   return MaterialPageRoute(
       //   builder: (_) => Menu(),
      //  );
     // case Constants.gallery:
     //   return MaterialPageRoute(
       //   builder: (_) => Gallery(),
      //  );
     // case Constants.bookings:
       // return MaterialPageRoute(
         // builder: (_) => Bookings(),
      //  );

     // case Constants.vybometer:
     //   return MaterialPageRoute(
     //     builder: (_) => Vybometer(),
      //  );

      //case Constants.disclaimer:
      //  return MaterialPageRoute(
       //   builder: (_) => Disclaimer(),
       // );

     // case Constants.fq:
      //  return MaterialPageRoute(
      //    builder: (_) => FQ(),
      //  );

     /* case Constants.food:
        return MaterialPageRoute(
          builder: (_) => Food(),
        );

      case Constants.searching:
        return MaterialPageRoute(
          builder: (_) => ReqFood(),
        );

      case Constants.follows:
        return MaterialPageRoute(
          builder: (_) => Follows(),
        );

      case Constants.restaurantDetails:
        return MaterialPageRoute(
          builder: (_) => RestaurantDetails(),
        );

      case Constants.booknow:
        return MaterialPageRoute(
          builder: (_) => BookNow(),
        );

      case Constants.specialbook:
        return MaterialPageRoute(
          builder: (_) => SpecialBook(),
        );

      case Constants.addAddress:
        return MaterialPageRoute(
          builder: (_) => AddAddress(),
        );
*/
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text(
                'No route defined for ${settings.name}',
              ),
            ),
          ),
        );
    }
  }
}
