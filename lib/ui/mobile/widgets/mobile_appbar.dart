import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../generated/assets.dart';

class AppbarMobile extends StatelessWidget {
  const AppbarMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.only(left: 15.w,right: 15.w,top: 25.h),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'team.flow',
              style: GoogleFonts.josefinSans(
                fontSize: 20.sp,
                color: const Color(0xff1D2830),
              ),
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SvgPicture.asset(
                  Assets.iconsHamburgerMenu,
                  height: 16.h,
                  width: 24.w,
                ),
                SizedBox(height: 6.h),
                Text(
                  'MENU',
                  style: GoogleFonts.inter(
                    fontSize: 8.sp,
                    color: const Color(0xff4E5A65),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
