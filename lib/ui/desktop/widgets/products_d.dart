import 'package:flutter/material.dart';
import 'package:flutter_day_9/utils/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../generated/assets.dart';

class ProductsD extends StatelessWidget {
  const ProductsD({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 165.w),
      padding: EdgeInsets.symmetric(horizontal: 80.w, vertical: 64.h),
      decoration: BoxDecoration(
        color: const Color(0xff796EFF),
        borderRadius: BorderRadius.circular(16.r),
      ),
      child: Row(
        children: [
          Text(
            "84% of employees who use\ntrust their direct manager",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 32.sp,
            ),
          ),
          const Spacer(),
          Image.asset(Assets.imagesPlayStore, width: 180.w),
          24.width(),
          Image.asset(Assets.imagesAppStore, width: 180.w),
        ],
      ),
    );
  }
}