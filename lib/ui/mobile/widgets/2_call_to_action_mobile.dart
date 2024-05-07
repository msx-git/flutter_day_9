import 'package:flutter/material.dart';
import 'package:flutter_day_9/utils/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class CallToActionMobile extends StatelessWidget {
  const CallToActionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          padding: EdgeInsets.symmetric(vertical: 4.h, horizontal: 16.w),
          decoration: BoxDecoration(
              color: const Color(0xffF2F9EB),
              borderRadius: BorderRadius.circular(100.r)),
          child: Text(
            'Get account of \$59',
            style: GoogleFonts.inter(
              fontSize: 13.sp,
              color: const Color(0xff35414B),
            ),
          ),
        ),
        16.height(),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 48.w),
          child: Column(
            children: [
              Text(
                'Manage the team everyone wants to be on',
                style: GoogleFonts.inter(
                  fontSize: 32.sp,
                  fontWeight: FontWeight.w600,
                  color: const Color(0xff35414B),
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
        16.height(),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 44.w),
          child: Text(
            'Simple platform that lets you master what great managers do best, as develop trust, collaborate, and drive team performance.',
            style: GoogleFonts.inter(
                color: const Color(0xff4E5A65), fontSize: 16.sp),
            textAlign: TextAlign.center,
          ),
        ),
        16.height(),
        Container(
          padding: EdgeInsets.symmetric(vertical: 18.h),
          margin: EdgeInsets.symmetric(horizontal: 44.w),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(4.r),
              border: Border.all(color: const Color(0xffE1E5EA), width: 1.w)),
          alignment: Alignment.center,
          child: Text(
            'name@yourcompany.com',
            style: GoogleFonts.inter(
                color: const Color(0xff97A5B5), fontSize: 16.sp),
          ),
        ),
        8.height(),
        Container(
          padding: EdgeInsets.symmetric(vertical: 18.h),
          margin: EdgeInsets.symmetric(horizontal: 44.w),
          decoration: BoxDecoration(
            color: const Color(0xff794CFF),
            borderRadius: BorderRadius.circular(4.r),
          ),
          alignment: Alignment.center,
          child: Text(
            'Try it free',
            style: GoogleFonts.inter(
              fontSize: 16.sp,
              color: Colors.white,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ],
    );
  }
}