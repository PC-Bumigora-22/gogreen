import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_green/widgets/custom_appbar.dart';
import 'package:go_green/widgets/custom_bottombar.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileGoGreen extends StatelessWidget {
  const ProfileGoGreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem / 0.97;
    return Scaffold(
      appBar: CustomAppBar(),
      bottomNavigationBar: BottomNavBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(
                top: 31 * fem, left: 147 * fem, right: 147 * fem),
            width: 96 * fem,
            height: 96 * fem,
            decoration: BoxDecoration(
              color: Color(0xFFE8FFE8),
              shape: BoxShape.circle,
            ),
            child: Container(
              width: 94 * fem,
              height: 94 * fem,
              decoration: BoxDecoration(
                color: Color(0x00FFFFFF),
                shape: BoxShape.circle,
              ),
              child: Image.asset(
                'assets/images/profile.png',
                width: 86 * fem,
                height: 86 * fem,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                top: 14 * fem, left: 160 * fem, right: 157 * fem),
            child: Text(
              'My Name',
              style: GoogleFonts.nunito(
                color: const Color(0xFF3E3E3E),
                fontSize: 16 * ffem,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                top: 10 * fem, left: 156 * fem, right: 155 * fem),
            padding: EdgeInsets.only(
                top: 2 * fem, bottom: 2 * fem, left: 12 * fem, right: 11 * fem),
            height: 16 * fem,
            width: 79 * fem,
            decoration: BoxDecoration(
                color: Color(0xFFEFF696),
                borderRadius: BorderRadius.circular(6)),
            child: Row(
              children: [
                SvgPicture.asset('assets/icons/star.svg'),
                SizedBox(
                  width: 8 * fem,
                ),
                Text(
                  '10 points',
                  style: GoogleFonts.nunito(
                    fontSize: 9 * ffem,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 47 * fem, left: 21 * fem),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Coupons',
                  style: GoogleFonts.nunito(
                      fontSize: 16 * ffem, fontWeight: FontWeight.bold),
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: 6 * fem,
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(children: [
                      Container(
                        margin: EdgeInsets.only(right: 13 * fem),
                        width: 259 * fem,
                        height: 122 * fem,
                        decoration: BoxDecoration(
                            color: Color(0xFFE1F0E1),
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          margin:
                              EdgeInsets.only(top: 12 * fem, left: 16 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Alfamart',
                                style: GoogleFonts.nunito(
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFF3E6C48)),
                              ),
                              SizedBox(
                                height: 3 * fem,
                              ),
                              Text(
                                'Enjoy 3% discount to the whole market',
                                style: GoogleFonts.nunito(
                                  fontSize: 10 * ffem,
                                ),
                              ),
                              SizedBox(
                                height: 35 * fem,
                              ),
                              Text(
                                '200 points',
                                style: GoogleFonts.nunito(
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 13 * fem),
                        width: 259 * fem,
                        height: 122 * fem,
                        decoration: BoxDecoration(
                            color: Color(0xFFEAA3A3),
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          margin:
                              EdgeInsets.only(top: 12 * fem, left: 16 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Alfamart',
                                style: GoogleFonts.nunito(
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFF6C3E3E)),
                              ),
                              SizedBox(
                                height: 3 * fem,
                              ),
                              Text(
                                'Enjoy 3% discount to the whole market',
                                style: GoogleFonts.nunito(
                                  fontSize: 10 * ffem,
                                ),
                              ),
                              SizedBox(
                                height: 35 * fem,
                              ),
                              Text(
                                '200 points',
                                style: GoogleFonts.nunito(
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                    ]),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
