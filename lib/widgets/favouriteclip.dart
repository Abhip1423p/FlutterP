import 'package:flutter/cupertino.dart';

class Favouriteclip extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    // path starts with (0.0, 0.0) point (1)
    path.lineTo(size.width, 0.0);
    path.lineTo(size.width, size.height);
    path.lineTo(0.0, 0.0);
    return path;
    // throw UnimplementedError();
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
    // throw UnimplementedError();
  }
}
