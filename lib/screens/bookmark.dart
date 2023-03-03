import 'package:flutter/material.dart';
import 'package:go_green/widgets/custom_appbar.dart';
import 'package:go_green/widgets/custom_bottombar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:go_green/widgets/home_component.dart';

class BookmarkGoGreen extends StatelessWidget {
  const BookmarkGoGreen({super.key});

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
            child: Text(
              'Bookmark',
              style: GoogleFonts.nunito(
                fontSize: 27 * ffem,
                fontWeight: FontWeight.bold,
              ),
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
