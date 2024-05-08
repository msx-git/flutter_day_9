import 'package:flutter/material.dart';
import 'package:flutter_day_9/utils/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../generated/assets.dart';
import 'text_container.dart';

class Opportunities extends StatelessWidget {
  const Opportunities({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 165.w),
      child: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextContainer(
                  imageLink: Assets.iconsBarChart,
                  text1: "Team Surveys & Reports",
                  text2:
                      "Short, anonymous surveys track your\nteam’s needs weekly so you can focus."),
              TextContainer(
                  imageLink: Assets.iconsNotes,
                  text1: "Collaborative 1:1",
                  text2:
                      "Build relationships by planning\n1-on-1s and start meetings."),
              TextContainer(
                  imageLink: Assets.iconsStudent,
                  text1: "Learning Center",
                  text2:
                      "Quickly get solutions tailored to your\npersonal challenges from the manager."),
            ],
          ),
          80.height(),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextContainer(
                  imageLink: Assets.iconsChat,
                  text1: "Anonymous Messaging",
                  text2:
                      "Develop trust in a safe channel for\nimportant conversations."),
              TextContainer(
                  imageLink: Assets.iconsConnect,
                  text1: "Conversation Engine",
                  text2:
                      "Communicate confidently with\nrecommended talking points."),
              TextContainer(
                  imageLink: Assets.iconsFix,
                  text1: "Exclusives Manager",
                  text2:
                      "Access manager tips, activities and\nbest practices from our team of experts."),
            ],
          ),
        ],
      ),
    );
  }
}
