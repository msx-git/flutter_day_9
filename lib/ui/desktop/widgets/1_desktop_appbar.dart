import 'package:flutter/material.dart';
import 'package:flutter_day_9/utils/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../generated/assets.dart';

class DesktopAppbar extends StatelessWidget {
  const DesktopAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.only(left: 150.w, right: 150.w, top: 40.h),
        child: Row(
          children: [
            Text(
              'team.flow',
              style: GoogleFonts.josefinSans(
                fontSize: 24.sp,
                color: const Color(0xff1D2830),
              ),
            ),
            233.width(),
            const MenuText(text: 'How it Works'),
            44.width(),
            const MenuText(text: 'Product'),
            44.width(),
            const MenuText(text: 'Pricing'),
            44.width(),
            const MenuText(text: 'Resources'),
            90.width(),
            Text(
              'Login',
              style: GoogleFonts.inter(
                  color: const Color(0xff35414B), fontSize: 16.sp),
            ),
            16.width(),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 15.w, vertical: 16.h),
              decoration: BoxDecoration(
                color: const Color(0xffECE5FF),
                borderRadius: BorderRadius.circular(4.r),
              ),
              child: Text(
                'Get started free',
                style: GoogleFonts.inter(
                  fontWeight: FontWeight.w500,
                  color: const Color(0xff794CFF),
                  fontSize: 16.sp,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class MenuText extends StatelessWidget {
  const MenuText({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          text,
          style: GoogleFonts.inter(
              color: const Color(0xff35414B), fontSize: 16.sp),
        ),
        4.width(),
        SvgPicture.asset(
          Assets.iconsArrowDown,
          height: 5.h,
          width: 5.w,
        ),
      ],
    );
  }
}
