import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_green/widgets/custom_appbar.dart';
import 'package:google_fonts/google_fonts.dart';

class ScanResultGoGreen extends StatelessWidget {
  const ScanResultGoGreen({super.key});

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
            margin: EdgeInsets.only(top: 54 * fem, left: 25 * fem),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xFF949BDF),
                  ),
                  width: 165 * fem,
                  height: 63 * fem,
                  child: Center(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 8 * fem,
                        ),
                        SvgPicture.asset(
                          'assets/icons/recycle.svg',
                          width: 26 * fem,
                          height: 26 * fem,
                        ),
                        SizedBox(
                          height: 6 * fem,
                        ),
                        Text(
                          'Pakai Lagi / Daur Ulang',
                          style: GoogleFonts.nunito(
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 12 * fem,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xFF93DF93),
                  ),
                  width: 165 * fem,
                  height: 63 * fem,
                  child: Center(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 8 * fem,
                        ),
                        SvgPicture.asset(
                          'assets/icons/pin_drop.svg',
                          width: 26 * fem,
                          height: 26 * fem,
                        ),
                        SizedBox(
                          height: 6 * fem,
                        ),
                        Text(
                          'Tandai Sampah',
                          style: GoogleFonts.nunito(
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 32 * fem, left: 25 * fem),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color(0xFFBCEEE2).withOpacity(0.28)),
                  width: 168 * fem,
                  height: 118 * fem,
                  child: Container(
                    margin: EdgeInsets.only(left: 13 * fem, top: 11 * fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              'Organic',
                              style: GoogleFonts.nunito(
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              width: 4 * fem,
                            ),
                            SvgPicture.asset(
                              'assets/icons/organic.svg',
                              width: 14 * fem,
                              height: 14 * fem,
                            )
                          ],
                        ),
                        Text(
                          '30%',
                          style: GoogleFonts.nunito(
                              fontWeight: FontWeight.bold, fontSize: 29 * ffem),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 14 * fem,
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color(0xFFE4F964).withOpacity(0.28)),
                  width: 168 * fem,
                  height: 118 * fem,
                  child: Container(
                    margin: EdgeInsets.only(left: 13 * fem, top: 11 * fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              'Non-Organic',
                              style: GoogleFonts.nunito(
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              width: 4 * fem,
                            ),
                            SvgPicture.asset(
                              'assets/icons/nonorganic.svg',
                              width: 14 * fem,
                              height: 14 * fem,
                            )
                          ],
                        ),
                        Text(
                          '70%',
                          style: GoogleFonts.nunito(
                              fontWeight: FontWeight.bold, fontSize: 29 * ffem),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 37 * fem, left: 25 * fem),
            child: Text(
              'Items',
              style: GoogleFonts.nunito(
                  fontSize: 16 * ffem, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 17 * fem, left: 25 * fem),
            width: 344 * fem,
            height: 63 * fem,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Color(0xFFF2F0F0),
            ),
          )
        ],
      ),
    );
  }
}
