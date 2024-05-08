import 'package:flutter/material.dart';
import 'package:flutter_day_9/utils/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../generated/assets.dart';

class Timeline extends StatelessWidget {
  const Timeline({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffFBFAFE),
      padding: EdgeInsets.symmetric(vertical: 61.h, horizontal: 165.w),
      child: Row(
        children: [
          Image.asset(Assets.imagesTimeline, width: 657.w, height: 518.h),
          80.width(),
          Column(
            children: [
              Image.asset(Assets.imagesT2, width: 372.w, height: 128.h),
              26.height(),
              Image.asset(Assets.imagesT3, width: 372.w, height: 332.h),
            ],
          )
        ],
      ),
    );
  }
}