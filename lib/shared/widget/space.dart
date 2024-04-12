import 'package:flutter/material.dart';

class SpaceArownd extends StatelessWidget {
  SpaceArownd({this.height, this.width, super.key});
  double? width;
  double? height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
    );
  }
}
