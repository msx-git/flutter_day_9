import 'package:flutter/material.dart';
import 'package:flutter_day_9/utils/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../generated/assets.dart';

class ReviewsD extends StatelessWidget {
  const ReviewsD({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          "Why customers love\nworking with us",
          style: GoogleFonts.inter(
              color: const Color(0xff35414B),
              fontSize: 40.sp,
              fontWeight: FontWeight.w600),
        ),
        48.height(),
        Text(
          "“It's amazing what has helped me learn about my team.\nI don't worry about blindspots anymore, and 1-on-1s have never\nbeen more productive. The team loves it.”",
          style: GoogleFonts.inter(
            color: const Color(0xff4E5A65),
            fontSize: 18.sp,
          ),
        ),
        48.height(),
        Image.asset(Assets.imagesReviews, width: 938.w)
      ],
    );
  }
}