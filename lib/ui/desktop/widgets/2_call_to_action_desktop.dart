import 'package:flutter/material.dart';
import 'package:flutter_day_9/utils/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class CallToActionDesktop extends StatelessWidget {
  const CallToActionDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16.w,vertical: 8.h),
              decoration: BoxDecoration(
                color: const Color(0xff81C43B),
                borderRadius: BorderRadius.circular(100.r),
              ),
              child: Text(
                'Save %90',
                style: GoogleFonts.inter(
                  fontSize: 16.sp,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            8.width(),
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
          ],
        ),
        24.height(),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 336.w),
          child: Column(
            children: [
              Text(
                'Manage the team everyone wants to be on',
                style: GoogleFonts.inter(
                  fontSize: 64.sp,
                  fontWeight: FontWeight.w600,
                  color: const Color(0xff35414B),
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
        24.height(),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 450.w),
          child: Text(
            'Simple platform that lets you master what great managers do best, as develop trust, collaborate, and drive team performance.',
            style: GoogleFonts.inter(
                color: const Color(0xff4E5A65), fontSize: 16.sp),
            textAlign: TextAlign.center,
          ),
        ),
        24.height(),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: 322.w,
              padding: EdgeInsets.symmetric(vertical: 9.h,horizontal: 20.w),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(4.r),
                  border: Border.all(color: const Color(0xffE1E5EA), width: 1.w)),
              alignment: Alignment.centerLeft,
              child: Text(
                'name@yourcompany.com',
                style: GoogleFonts.inter(
                    color: const Color(0xff97A5B5), fontSize: 16.sp),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 9.h,horizontal: 45.w),
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
        ),

      ],
    );
  }
}