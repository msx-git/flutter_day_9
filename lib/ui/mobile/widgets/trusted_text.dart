
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TrustedText extends StatelessWidget {
  const TrustedText({super.key, required this.fontSize});

  final double fontSize;

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(children: [
        TextSpan(
          text: 'TRUSTED BY OVER ',
          style:
          TextStyle(fontSize: fontSize.sp, color: const Color(0xff4E5A65)),
        ),
        TextSpan(
          text: '10.000+ ',
          style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: fontSize.sp,
              color: const Color(0xff4E5A65)),
        ),
        TextSpan(
          text: "WORLD'S BEST TEAMS",
          style:
          TextStyle(fontSize: fontSize.sp, color: const Color(0xff4E5A65)),
        ),
      ]),
    );
  }
}
