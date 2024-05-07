import 'package:flutter/material.dart';
import 'package:flutter_day_9/ui/desktop/widgets/1_desktop_appbar.dart';
import 'package:flutter_day_9/ui/desktop/widgets/2_call_to_action_desktop.dart';
import 'package:flutter_day_9/utils/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

import '../../generated/assets.dart';
import '../mobile/mobile_page.dart';
import '../mobile/widgets/trusted_text.dart';

class DesktopPage extends StatelessWidget {
  const DesktopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(child: Column(
        children: [
          const DesktopAppbar(),
          100.height(),
          const CallToActionDesktop(),
          Image.asset(Assets.imagesChart),
          100.height(),
          const TrustedText(fontSize: 16),
          16.height(),
          const SupportersDesktop(),
          100.height()
        ],
      )),
    );
  }
}

class SupportersDesktop extends StatelessWidget {
  const SupportersDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(Assets.imagesGoogle,width: 80.w),
        132.width(),
        SvgPicture.asset(Assets.imagesAirbnb,width: 80.w),
        132.width(),
        SvgPicture.asset(Assets.imagesFacebook,width: 80.w),
        132.width(),
        SvgPicture.asset(Assets.imagesHubspot,width: 80.w),
        132.width(),
        SvgPicture.asset(Assets.imagesSlack,width: 80.w),
      ],
    );
  }
}

