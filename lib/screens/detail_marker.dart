import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailMarkerGoGreen extends StatelessWidget {
  const DetailMarkerGoGreen({super.key});

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
              child: Column(
                children: [
                  SizedBox(
                    height: 67 * fem,
                  ),
                  SvgPicture.asset(
                    'assets/icons/pin_drop.svg',
                    width: 84 * fem,
                    height: 84 * fem,
                  ),
                  SizedBox(
                    height: 16 * fem,
                  ),
                  Text(
                    'Tandai Sampah',
                    style: GoogleFonts.nunito(
                        fontSize: 21 * ffem,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  )
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 26 * fem, top: 36 * fem),
            child: Text(
              'Pilih kategori sampah yang akan di tandai di map supaya memudahkan tukang angkut sampah mengambil jenis sampah, bisa pilih salah satu atau keduanya.',
              style: GoogleFonts.nunito(
                  fontSize: 15 * fem, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 26 * fem, top: 43 * fem),
            child: Row(
              children: [
                Container(
                  width: 165 * fem,
                  height: 118 * fem,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color(0xFFBCEEE2).withOpacity(0.28)),
                  child: Center(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 16 * fem,
                        ),
                        SvgPicture.asset(
                          'assets/icons/organic.svg',
                          width: 53 * fem,
                          height: 53 * fem,
                        ),
                        SizedBox(
                          height: 12 * fem,
                        ),
                        Text(
                          'Organic',
                          style: GoogleFonts.nunito(
                              fontSize: 15 * ffem, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 14 * fem,
                ),
                Container(
                  width: 165 * fem,
                  height: 118 * fem,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color(0xFFE4F964).withOpacity(0.28)),
                  child: Center(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 16 * fem,
                        ),
                        SvgPicture.asset(
                          'assets/icons/nonorganic.svg',
                          width: 53 * fem,
                          height: 53 * fem,
                        ),
                        SizedBox(
                          height: 12 * fem,
                        ),
                        Text(
                          'Organic',
                          style: GoogleFonts.nunito(
                              fontSize: 15 * ffem, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 45 * fem, left: 25 * fem),
            width: 344 * fem,
            height: 47 * fem,
            decoration: BoxDecoration(
                color: Color(0xFF93DF93),
                borderRadius: BorderRadius.circular(8)),
            child: Center(
              child: Text(
                'Submit',
                style: GoogleFonts.nunito(
                    fontSize: 15 * ffem,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
