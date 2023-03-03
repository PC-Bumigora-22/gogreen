import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_green/widgets/custom_appbar.dart';
import 'package:go_green/widgets/custom_bottombar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:go_green/widgets/home_component.dart';

class HomeGoGreen extends StatelessWidget {
  const HomeGoGreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem / 0.97;
    return Scaffold(
      appBar: CustomAppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(top: 37 * fem, left: 21 * fem),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Help Us',
                  style: GoogleFonts.nunito(
                    fontSize: 27 * ffem,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'save planet earth',
                  style: GoogleFonts.nunito(
                    fontSize: 27 * ffem,
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 37 * fem, left: 22 * fem),
            child: Column(
              children: [
                HomeComponent(),
                SizedBox(
                  height: 27 * fem,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
