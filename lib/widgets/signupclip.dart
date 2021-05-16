import 'package:flutter/cupertino.dart';

class Signupclip extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    // path starts with (0.0, 0.0) point (1)
    path.lineTo(0.0, size.height);
    path.quadraticBezierTo(
        size.width / 2, size.height * .5, size.width, size.height);
    path.lineTo(size.width, 0.0);
    return path;
    // throw UnimplementedError();
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
    // throw UnimplementedError();
  }
}
