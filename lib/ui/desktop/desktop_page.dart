import 'package:flutter/material.dart';
import 'package:flutter_day_9/ui/desktop/widgets/1_desktop_appbar.dart';
import 'package:flutter_day_9/ui/desktop/widgets/2_call_to_action_desktop.dart';
import 'package:flutter_day_9/utils/extensions.dart';

class DesktopPage extends StatelessWidget {
  const DesktopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(child: Column(
        children: [
          const DesktopAppbar(),
          100.height(),
          const CallToActionDesktop()
        ],
      )),
    );
  }
}
