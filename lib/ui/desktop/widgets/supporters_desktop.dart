import 'package:flutter/material.dart';
import 'package:flutter_day_9/utils/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

import '../../../generated/assets.dart';

class SupportersDesktop extends StatelessWidget {
  const SupportersDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(Assets.imagesGoogle, width: 80.w),
        132.width(),
        SvgPicture.asset(Assets.imagesAirbnb, width: 80.w),
        132.width(),
        SvgPicture.asset(Assets.imagesFacebook, width: 80.w),
        132.width(),
        SvgPicture.asset(Assets.imagesHubspot, width: 80.w),
        132.width(),
        SvgPicture.asset(Assets.imagesSlack, width: 80.w),
      ],
    );
  }
}