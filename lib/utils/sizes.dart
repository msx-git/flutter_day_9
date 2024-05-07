import 'package:flutter/material.dart';

class SizeUtils {
  static screenWith(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  static screenHeight(BuildContext context) =>
      MediaQuery.of(context).size.width -
      MediaQuery.of(context).viewPadding.top -
      AppBar().preferredSize.height;
}
