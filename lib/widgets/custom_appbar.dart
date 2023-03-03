import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(60);

  @override
  Widget build(BuildContext context) {
    // double baseWidth = 390;
    // double fem = MediaQuery.of(context).size.width / baseWidth;
    return AppBar(
      automaticallyImplyLeading: false,
      centerTitle: false,
      backgroundColor: const Color(0x00ffffff),
      elevation: 0,
      title: Container(
        margin: const EdgeInsets.only(left: 23, top: 20, right: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
            SvgPicture.asset('assets/icons/bookmark.svg')
          ],
        ),
      ),
    );
  }
}
