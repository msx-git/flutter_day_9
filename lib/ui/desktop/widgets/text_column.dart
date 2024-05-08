import 'package:flutter/material.dart';
import 'package:flutter_day_9/utils/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class TextColumn extends StatelessWidget {
  const TextColumn({super.key, required this.texts});

  final List<String> texts;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        for (int i = 0; i < texts.length; i++)
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                texts[i],
                style: GoogleFonts.inter(
                  color: Colors.white,
                  fontSize: 16.sp,
                  fontWeight: i == 0 ? FontWeight.w600 : FontWeight.w400,
                ),
              ),
              24.height()
            ],
          ),
      ],
    );
  }
}
