import 'package:flutter/material.dart';
import 'package:flutter_day_9/ui/mobile/widgets/1_mobile_appbar.dart';
import 'package:flutter_day_9/ui/mobile/widgets/2_call_to_action_mobile.dart';
import 'package:flutter_day_9/utils/extensions.dart';

class MobilePage extends StatelessWidget {
  const MobilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const AppbarMobile(),
            80.height(),
            const CallToActionMobile(),
          ],
        ),
      ),
    );
  }
}
