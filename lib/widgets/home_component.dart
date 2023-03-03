import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeComponent extends StatelessWidget {
  const HomeComponent({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem / 0.97;
    return Container(
      width: 345 * fem,
      height: 224 * fem,
      decoration: BoxDecoration(
          color: Color(0xFFEFF5EF),
          border: Border.all(
            color: Color(0xFF3E6C48),
          ),
          borderRadius: BorderRadius.circular(10)),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 10 * fem, left: 12 * fem),
            child: Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: new BoxDecoration(
                    color: const Color(0xFFE8FFE8),
                    shape: BoxShape.circle,
                  ),
                  child: Image.asset(
                    'assets/images/profile.png',
                    width: 25,
                    height: 25,
                  ),
                ),
                SizedBox(
                  width: 8 * fem,
                ),
                Column(
                  children: [
                    Text(
                      'My Name',
                      style: GoogleFonts.nunito(
                        fontSize: 9 * ffem,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '1 jam yang lalu',
                      style: GoogleFonts.nunito(
                          fontSize: 6 * ffem, fontWeight: FontWeight.w200),
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              top: 26 * fem,
              left: 18 * fem,
            ),
            child: Text(
              '''"Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
sed do eiusmod tempor incididunt ut labore et dolore magna 
aliqua.Ut enim ad minim veniam, quis nostrud exercitation 
ullamco laboris nisi ut aliquip ex ea commodo consequat. 
Duis aute irure dolor in reprehenderit in voluptate velit esse 
cillum dolore eu fugiat nulla pariatur.''',
              style: GoogleFonts.nunito(
                  fontSize: 12 * ffem, fontWeight: FontWeight.w200),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              top: 40 * fem,
              left: 21 * fem,
            ),
            child: Row(
              children: [
                SvgPicture.asset(
                  'assets/icons/love.svg',
                  width: 12 * fem,
                  height: 10 * fem,
                ),
                SizedBox(
                  width: 25 * fem,
                ),
                SvgPicture.asset(
                  'assets/icons/bookmark.svg',
                  width: 10 * fem,
                  height: 12 * fem,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
