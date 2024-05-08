import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class TextContainer extends StatelessWidget {
  const TextContainer(
      {super.key,
        required this.imageLink,
        required this.text1,
        required this.text2});

  final String imageLink;
  final String text1;
  final String text2;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SvgPicture.asset(imageLink, width: 64.w, height: 64.h),
        SizedBox(height: 24.h),
        Text(
          text1,
          style: GoogleFonts.inter(
            color: const Color(0xff35414B),
            fontWeight: FontWeight.w600,
            fontSize: 18.sp,
          ),
        ),
        Text(
          text2,
          style: TextStyle(fontSize: 16.sp, color: const Color(0xff4E5A65)),
        ),
      ],
    );
  }
}