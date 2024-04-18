import 'package:flutter/material.dart';
import '../../../../../../main.dart';

@CoverRunApp()
Widget coverScreenutilModule(Widget widget) {
  return ScreenUtilInit(
      designSize: const Size(360, 690),
      builder: (context, child) {
        return widget;
      });
}
