
import 'package:flutter/material.dart';
import 'package:flutter_day_9/ui/desktop/widgets/text_column.dart';
import 'package:flutter_day_9/utils/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../generated/assets.dart';

class FooterD extends StatelessWidget {
  const FooterD({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff1D2830),
      padding: EdgeInsets.only(top: 80.h),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 165.w, right: 244.w),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const TextColumn(texts: [
                  "Company",
                  "About Us",
                  "Blog",
                  "Careers",
                  "Contact Us"
                ]),
                const TextColumn(texts: [
                  "Support",
                  "Help Center",
                  "Safety Center",
                  "Community"
                ]),
                const TextColumn(texts: [
                  "Legal",
                  "Cookies Policy",
                  "Privacy Policy",
                  "Terms of Service"
                ]),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Install App",
                      style: TextStyle(
                        color: const Color(0xffF4F5F7),
                        fontWeight: FontWeight.w600,
                        fontSize: 16.sp,
                      ),
                    ),
                    20.height(),
                    Image.asset(Assets.imagesPlayStoreBlack, width: 162.w),
                    20.height(),
                    Image.asset(Assets.imagesAppStoreBlack, width: 162.w),
                  ],
                )
              ],
            ),
          ),
          80.height(),
          Divider(color: Colors.white.withOpacity(0.1)),
          20.height(),
          Padding(
            padding: EdgeInsets.only(left: 165.w, right: 180.w, bottom: 24.h),
            child: Row(
              children: [
                Text(
                  "© 2020 - All rights reserved",
                  style: GoogleFonts.inter(
                    color: const Color(0xffD9DBE1),
                  ),
                ),
                const Spacer(),
                SvgPicture.asset(Assets.iconsInstagram, width: 32.w),
                24.width(),
                SvgPicture.asset(Assets.iconsDribble, width: 32.w),
                24.width(),
                SvgPicture.asset(Assets.iconsTwitter, width: 32.w),
                24.width(),
                SvgPicture.asset(Assets.iconsYoutube, width: 32.w),
              ],
            ),
          ),
        ],
      ),
    );
  }
}


