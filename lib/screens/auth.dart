import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AuthGoGreen extends StatelessWidget {
  const AuthGoGreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(
              top: 128 * fem,
              left: 132 * fem,
              right: 132 * fem,
            ),
            child: Text(
              'Sign In',
              style: GoogleFonts.nunito(
                color: const Color(0xFF3E3E3E),
                textStyle: Theme.of(context).textTheme.headline4,
                fontSize: 39 * ffem,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              top: 63 * fem,
              left: 126 * fem,
              right: 126 * fem,
            ),
            child: SvgPicture.asset(
              'assets/logo/applogo.svg',
              width: 138 * fem,
              height: 138 * fem,
            ),
          ),
          Container(
            margin:
                EdgeInsets.only(top: 75 * fem, left: 43 * fem, right: 43 * fem),
            child: Text(
              'Setiap tindakan kecil bisa\nmemberikan dampak besar, mari kita\nmulai sekarang',
              style: GoogleFonts.nunito(
                color: const Color(0xFF000000),
                fontSize: 18 * ffem,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              top: 93 * fem,
              left: 23 * fem,
              right: 23 * fem,
              bottom: 26 * fem,
            ),
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF4ECB71),
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8)))),
              child: Container(
                width: 344 * fem,
                height: 47 * fem,
                padding:
                    EdgeInsets.fromLTRB(85 * fem, 12 * fem, 85 * fem, 11 * fem),
                child: Row(
                  children: [
                    SvgPicture.asset(
                      'assets/icons/google_vector.svg',
                      height: 24 * fem,
                      width: 24 * fem,
                    ),
                    SizedBox(
                      width: 7 * fem,
                    ),
                    Text(
                      'Sign with google',
                      style: GoogleFonts.nunito(
                          fontSize: 15 * ffem, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
