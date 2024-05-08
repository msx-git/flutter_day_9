import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../generated/assets.dart';
import '../mobile/widgets/trusted_text.dart';
import '/utils/extensions.dart';
import 'widgets/1_desktop_appbar.dart';
import 'widgets/2_call_to_action_desktop.dart';
import 'widgets/footer_d.dart';
import 'widgets/opportunities.dart';
import 'widgets/products_d.dart';
import 'widgets/reviews_d.dart';
import 'widgets/statistics_desktop.dart';
import 'widgets/supporters_desktop.dart';
import 'widgets/timeline.dart';

class DesktopPage extends StatelessWidget {
  const DesktopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const DesktopAppbar(),
            100.height(),
            const CallToActionDesktop(),
            Image.asset(Assets.imagesChart),
            100.height(),
            const TrustedText(fontSize: 16),
            16.height(),
            const SupportersDesktop(),
            100.height(),
            const Timeline(),
            100.height(),
            Text(
              'Make your work easier',
              style: GoogleFonts.inter(
                fontSize: 40.sp,
                color: const Color(0xff35414B),
                fontWeight: FontWeight.w600,
              ),
            ),
            56.height(),
            const Opportunities(),
            100.height(),
            const StatisticsDesktop(),
            100.height(),
            const ReviewsD(),
            100.height(),
            const ProductsD(),
            100.height(),
            const FooterD()
          ],
        ),
      ),
    );
  }
}
