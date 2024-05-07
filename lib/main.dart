import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_day_9/ui/desktop/desktop_page.dart';
import 'package:flutter_day_9/ui/mobile/mobile_page.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(DevicePreview(
    enabled: false,
    builder: (context) => const MyApp(), // Wrap your app
  ),);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: MediaQuery.of(context).size.width > 850
          ? const Size(1440, 900)
          : const Size(414, 896),
      splitScreenMode: true,
      minTextAdapt: true,
      child: MaterialApp(
        builder: DevicePreview.appBuilder,
        debugShowCheckedModeBanner: false,
        home: MediaQuery.of(context).size.width > 850
            ? const DesktopPage()
            : const MobilePage(),
      ),
    );
  }
}
