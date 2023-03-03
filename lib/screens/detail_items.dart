import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailItemsGoGreen extends StatelessWidget {
  const DetailItemsGoGreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      // appBar: ,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 230 * fem,
            decoration: BoxDecoration(
                color: Color(0xFF93DF93),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(25),
                    bottomRight: Radius.circular(25))),
            child: Center(
              child: Container(
                margin: EdgeInsets.only(top: 167 * fem),
                child: Text(
                  'Plastic',
                  style: GoogleFonts.nunito(
                      fontSize: 27 * ffem,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 26 * fem, top: 36 * fem),
            child: Text(
              'Butuh 10 tahun untuk bisa di daur ulang,\nButuh 10 tahun untuk bisa di daur ulang,\nButuh 10 tahun untuk bisa di daur ulang,\nButuh 10 tahun untuk bisa di daur ulang',
              style: GoogleFonts.nunito(
                  fontSize: 15 * fem, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 49 * fem, left: 25 * fem),
            child: Text(
              'Tips & Trik',
              style: GoogleFonts.nunito(
                  fontSize: 16 * ffem, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
