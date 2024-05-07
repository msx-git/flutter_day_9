import 'package:flutter/material.dart';
import 'package:flutter_day_9/generated/assets.dart';
import 'package:flutter_day_9/utils/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Statistics2 extends StatelessWidget {
  const Statistics2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffFBFAFE),
      padding: EdgeInsets.symmetric(horizontal: 32.w, vertical: 32.h),
      child: Column(
        children: [
          Image.asset(Assets.imagesBarCharts),
          32.height(),
          Container(
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: 15.w),
            padding: EdgeInsets.symmetric(horizontal: 5.w),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.r),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'We work how you \nwork everyday',
                  style: TextStyle(
                    color: const Color(0xff35414B),
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
                10.height(),
                Text(
                  'Since the easiest things to use actually get used, we adapts to the way your team works – not the other way around.',
                  style: TextStyle(
                    color: const Color(0xff4E5A65),
                    fontSize: 16.sp,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 16.h),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 15.h),
            margin: EdgeInsets.symmetric(horizontal: 10.w),
            decoration: BoxDecoration(
              color: const Color(0xff794CFF),
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
          17.height(),
        ],
      ),
    );
  }
}
