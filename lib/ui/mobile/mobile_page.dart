import 'package:flutter/material.dart';
import 'package:flutter_day_9/generated/assets.dart';
import 'package:flutter_day_9/ui/mobile/widgets/footer.dart';
import 'package:flutter_day_9/ui/mobile/widgets/mobile_appbar.dart';
import 'package:flutter_day_9/ui/mobile/widgets/call_to_action_mobile.dart';
import 'package:flutter_day_9/ui/mobile/widgets/products.dart';
import 'package:flutter_day_9/ui/mobile/widgets/reviews.dart';
import 'package:flutter_day_9/ui/mobile/widgets/statistics_2.dart';
import 'package:flutter_day_9/ui/mobile/widgets/supporters_mobile.dart';
import 'package:flutter_day_9/ui/mobile/widgets/trusted_text.dart';
import 'package:flutter_day_9/utils/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MobilePage extends StatelessWidget {
  const MobilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const AppbarMobile(),
            80.height(),
            const CallToActionMobile(),
            32.height(),
            Image.asset(Assets.imagesChart),
            56.height(),
            const TrustedText(fontSize: 11),
            16.height(),
            const SupportersMobile(),
            88.height(),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15.w),
              child: Image.asset(Assets.imagesTimeline),
            ),
            50.height(),
            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(horizontal: 15.w),
              padding: EdgeInsets.symmetric(vertical: 18.h, horizontal: 38.w),
              decoration: BoxDecoration(
                color: const Color(0xffF6F3FC),
                borderRadius: BorderRadius.circular(10.r),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Survey your team',
                    style: TextStyle(
                      color: const Color(0xff35414B),
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  10.height(),
                  Text(
                    'Powerful questions that get to the heart of how team members really feel.',
                    style: TextStyle(
                      color: const Color(0xff4E5A65),
                      fontSize: 16.sp,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  18.height(),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 8.h,
              margin: EdgeInsets.symmetric(horizontal: 15.w),
              color: const Color(0xff794CFF),
            ),
            20.height(),
            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(horizontal: 15.w),
              padding: EdgeInsets.symmetric(horizontal: 38.w),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Resolve issues quickly',
                    style: TextStyle(
                      color: const Color(0xff35414B),
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  10.height(),
                  Text(
                    'Anonymous messaging that connects managers and employees.',
                    style: TextStyle(
                      color: const Color(0xff4E5A65),
                      fontSize: 16.sp,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 1.h,
              margin: EdgeInsets.symmetric(vertical: 26.h, horizontal: 15.w),
              color: const Color(0xffF0EBFA),
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(horizontal: 15.w),
              padding: EdgeInsets.symmetric(horizontal: 38.w),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Plan your 1-on-1s',
                    style: TextStyle(
                      color: const Color(0xff35414B),
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  10.height(),
                  Text(
                    'Plan meetings together and give a stake employees and teams.',
                    style: TextStyle(
                      color: const Color(0xff4E5A65),
                      fontSize: 16.sp,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 18.h),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 1.h,
              margin: EdgeInsets.symmetric(vertical: 26.h, horizontal: 15.w),
              color: const Color(0xffF0EBFA),
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(horizontal: 15.w),
              padding: EdgeInsets.symmetric(horizontal: 38.w),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Track your progress',
                    style: TextStyle(
                      color: const Color(0xff35414B),
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  10.height(),
                  Text(
                    'Easy-to-read reports and sharable results help managers and teams.',
                    style: TextStyle(
                      color: const Color(0xff4E5A65),
                      fontSize: 16.sp,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 18.h),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 1.h,
              color: const Color(0xffF0EBFA),
            ),
            56.height(),
            Text(
              'Make your work easier',
              style: TextStyle(
                  color: const Color(0xff35414B),
                  fontWeight: FontWeight.w600,
                  fontSize: 18.sp),
            ),
            40.height(),
            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(horizontal: 15.w),
              padding: EdgeInsets.symmetric(horizontal: 38.w),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SvgPicture.asset(Assets.iconsBarChart,
                      height: 48.h, width: 48.w),
                  16.height(),
                  Text(
                    'Team Surveys & Reports',
                    style: TextStyle(
                      color: const Color(0xff35414B),
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  10.height(),
                  Text(
                    'Short, anonymous surveys track your team’s needs weekly so you can focus.',
                    style: TextStyle(
                      color: const Color(0xff4E5A65),
                      fontSize: 16.sp,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
            48.height(),
            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(horizontal: 15.w),
              padding: EdgeInsets.symmetric(horizontal: 38.w),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SvgPicture.asset(Assets.imagesNotes,
                      height: 48.h, width: 48.w),
                  16.height(),
                  Text(
                    'Collaborative 1:1',
                    style: TextStyle(
                      color: const Color(0xff35414B),
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  10.height(),
                  Text(
                    'Build relationships by planning 1-on-1s and start meetings.',
                    style: TextStyle(
                      color: const Color(0xff4E5A65),
                      fontSize: 16.sp,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
            SizedBox(height: 48.h),
            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(horizontal: 15.w),
              padding: EdgeInsets.symmetric(horizontal: 38.w),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SvgPicture.asset(Assets.imagesStudent,
                      height: 48.h, width: 48.w),
                  16.height(),
                  Text(
                    'Learning Center',
                    style: TextStyle(
                      color: const Color(0xff35414B),
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  10.height(),
                  Text(
                    'Quickly get solutions tailored to your personal challenges from the manager.',
                    style: TextStyle(
                      color: const Color(0xff4E5A65),
                      fontSize: 16.sp,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 18.h),
                ],
              ),
            ),
            40.height(),
            Container(
              decoration: const BoxDecoration(color: Color(0xffECE5FF)),
              padding: EdgeInsets.symmetric(vertical: 18.h),
              margin: EdgeInsets.symmetric(horizontal: 48.w),
              alignment: Alignment.center,
              child: const Text(
                'View more benefits',
                style: TextStyle(color: Color(0xff7259FA)),
              ),
            ),
            56.height(),
            ///
            const Statistics2(),
            56.height(),
            const Reviews(),
            const Products(),
            Footer()
          ],
        ),
      ),
    );
  }
}

