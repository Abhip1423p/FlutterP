import 'package:flutter/cupertino.dart';

class Loginclip extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    // path starts with (0.0, 0.0) point (1)
    path.lineTo(0.0, size.height - 150);
    path.quadraticBezierTo(
        size.width - 50, size.height / 2, size.width, size.height);
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
