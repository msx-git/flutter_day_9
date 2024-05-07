import 'package:flutter/material.dart';
import 'package:flutter_day_9/generated/assets.dart';
import 'package:flutter_day_9/utils/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Reviews extends StatelessWidget {
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          width: double.infinity,
          margin: EdgeInsets.symmetric(horizontal: 15.w),
          padding: EdgeInsets.symmetric(horizontal: 35.w),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.r),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Why customers love \nworking with us',
                style: TextStyle(
                  color: const Color(0xff35414B),
                  fontSize: 18.sp,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
              40.height(),
              Text(
                "“It's amazing what has helped me learn about my team. I don't worry about blindspots anymore, and 1-on-1s have never been more productive. The team loves it.”",
                style: TextStyle(
                  color: const Color(0xff4E5A65),
                  fontSize: 16.sp,
                ),
                textAlign: TextAlign.center,
              ),
              40.height(),
              Image.asset(Assets.imagesUser, width: 48.w,height: 48.h),
              9.height(),
              Text('Jorge Robertson',style: GoogleFonts.inter(
                color: const Color(0xff4E5A65),
                fontWeight: FontWeight.w600,
                fontSize: 13.sp,
              ),),
              8.height(),
              Text('CS at Google',style: GoogleFonts.inter(
                color: const Color(0xff4E5A65),
                fontSize: 13.sp,
              ),),
              56.height(),
            ],
          ),
        ),
      ],
    );
  }
}
