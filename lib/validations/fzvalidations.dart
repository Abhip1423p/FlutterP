import 'package:fzregex/fzregex.dart';
import 'package:fzregex/utils/pattern.dart';

class FzValidation {
  /// Email Validation
  static String emailValidator(String value) {
    var error = 'Email is not valid';

    if (value.isEmpty)
      // Email Form Field is Empty
      error = "Email can\'t be empty";

    if (Fzregex.hasMatch(value, FzPattern.email))
      // Email is valid
      error = null;

    // The pattern of the email didn't match the regex in Fzregex.
    return error;
  }

  /// Password Validation
  static String passwordValidator(String password) {
    var error;
    if (password.isEmpty)
      error = 'Password can\'t be empty';
    else if (password.length < 6)
      error = 'Password should be minimum 6 charactes';

    return error;
  }
}
