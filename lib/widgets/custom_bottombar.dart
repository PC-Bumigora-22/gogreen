import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BottomNavBar extends StatelessWidget implements PreferredSizeWidget {
  const BottomNavBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(30);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 226,
      height: 36,
      child: Row(
        children: [
          SvgPicture.asset(
            'assets/icons/home.svg',
            width: 20,
            height: 22,
          )
        ],
      ),
    );
  }
}
