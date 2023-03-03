import 'package:flutter/material.dart';

class CameraGoGreen extends StatelessWidget {
  const CameraGoGreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem / 0.97;
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            image:
                DecorationImage(image: AssetImage('assets/images/trash.png'))),
        child: Container(
          height: 85 * fem,
          width: 85 * fem,
          decoration:
              BoxDecoration(shape: BoxShape.circle, color: Color(0xFFD9D9D9)),
          child: Container(
            height: 69 * fem,
            width: 69 * fem,
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Colors.black),
          ),
        ),
      ),
    );
  }
}
