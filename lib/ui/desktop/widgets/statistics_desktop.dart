import 'package:flutter/material.dart';
import 'package:flutter_day_9/utils/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../generated/assets.dart';

class StatisticsDesktop extends StatelessWidget {
  const StatisticsDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffFBFAFE),
      padding: EdgeInsets.only(left: 165.w, top: 67.h, bottom: 67.h),
      child: Row(
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "We work how you\nwork everyday",
                style: GoogleFonts.inter(
                    color: const Color(0xff35414B),
                    fontSize: 40.sp,
                    fontWeight: FontWeight.w600),
              ),
              24.height(),
              Text(
                "Since the easiest things to use actually get used, we\nadapt to the way your team works – not the other\n way around.",
                style: GoogleFonts.inter(
                  color: const Color(0xff4E5A65),
                  fontSize: 16.sp,
                ),
              ),
              32.height(),
              Container(
                padding: EdgeInsets.symmetric(vertical: 9.h, horizontal: 18.w),
                decoration: BoxDecoration(
                  color: const Color(0xff796EFF),
                  borderRadius: BorderRadius.circular(4.r),
                ),
                alignment: Alignment.center,
                child: Text(
                  'Get started free',
                  style: GoogleFonts.inter(
                    fontSize: 16.sp,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          ),
          90.width(),
          Image.asset(
            Assets.imagesBarCharts,
            width: 596.w,
            height: 404.h,
          )
        ],
      ),
    );
  }
}