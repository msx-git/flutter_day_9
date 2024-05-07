import 'package:flutter/material.dart';
import 'package:flutter_day_9/generated/assets.dart';
import 'package:flutter_day_9/utils/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff1D2830),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 46.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                48.height(),
                Row(
                  children: [
                    Text(
                      'Company',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 16.sp,
                      ),
                    ),
                    const Spacer(),
                    const Icon(Icons.keyboard_arrow_down_rounded, color: Colors.white)
                  ],
                ),
                32.height(),
                Row(
                  children: [
                    Text(
                      'Support',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 16.sp,
                      ),
                    ),
                    const Spacer(),
                    const Icon(Icons.keyboard_arrow_down_rounded, color: Colors.white)
                  ],
                ),
                32.height(),
                Row(
                  children: [
                    Text(
                      'Support',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 16.sp,
                      ),
                    ),
                    const Spacer(),
                    const Icon(Icons.keyboard_arrow_down_rounded, color: Colors.white)
                  ],
                ),
                32.height(),
                Text(
                  'Install App',
                  style: TextStyle(
                    color: const Color(0xffF4F5F7),
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                16.height(),
                Image.asset(Assets.imagesPlayStoreBlack,
                    width: 180.w, height: 53.h, fit: BoxFit.fill),
                17.height(),
                Image.asset(Assets.imagesAppStoreBlack,
                    width: 180.w, height: 53.h, fit: BoxFit.fill),
                56.height(),
              ],
            ),
          ),
          Divider(
            color: Colors.white.withOpacity(0.1),
          ),
          Padding(
            padding: EdgeInsets.only(top: 32.h, left: 47.w, bottom: 32.h),
            child: Text(
              '© 2020 - All rights reserved',
              style: TextStyle(fontSize: 14.sp, color: const Color(0xffD9DBE1)),
            ),
          )
        ],
      ),
    );
  }
}
