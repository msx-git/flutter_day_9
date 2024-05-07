import 'package:flutter/material.dart';
import 'package:flutter_day_9/generated/assets.dart';
import 'package:flutter_day_9/utils/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Products extends StatelessWidget {
  const Products({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 46.w, vertical: 32.h),
      margin: EdgeInsets.only(bottom: 56.h),
      color: const Color(0xff796EFF),
      child: Column(
        children: [
          Text(
            '84% of employees who use trust their direct manager',
            style: TextStyle(
                fontSize: 24.sp,
                fontWeight: FontWeight.w600,
                color: Colors.white),
            textAlign: TextAlign.center,
          ),
          32.height(),
          Image.asset(Assets.imagesPlayStore, width: 180.w, height: 53.h),
          25.height(),
          Image.asset(Assets.imagesAppStore, width: 180.w, height: 53.h),
        ],
      ),
    );
  }
}
