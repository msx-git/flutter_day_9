
import 'package:flutter/cupertino.dart';
import 'package:flutter_day_9/utils/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

import '../../../generated/assets.dart';

class SupportersMobile extends StatelessWidget {
  const SupportersMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(Assets.imagesGoogle, width: 56.w),
        32.width(),
        SvgPicture.asset(Assets.imagesAirbnb, width: 56.w),
        32.width(),
        SvgPicture.asset(Assets.imagesFacebook, width: 56.w),
        32.width(),
        SvgPicture.asset(Assets.imagesHubspot, width: 56.w),
      ],
    );
  }
}
