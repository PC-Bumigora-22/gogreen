import 'package:flutter/material.dart';
import 'package:go_green/widgets/custom_appbar.dart';

class MapGoGreen extends StatelessWidget {
  const MapGoGreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem / 0.97;
    return Scaffold(
      appBar: CustomAppBar(),
      body: Container(
        //actually this is not the really code :v
        child: Image.asset(
          'assets/images/map.png',
          width: 390 * fem,
          height: 711 * fem,
        ),
      ),
    );
  }
}
