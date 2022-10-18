import 'package:flutter/material.dart';
import 'package:youtube_responsive_layout/desktop_layout.dart';
import 'package:youtube_responsive_layout/responsive_layout.dart';

import 'mobile_layout.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: ResponsiveLayout(
      mobileLayout: MobileLayout(),
      desktopLayout: DesktopLayout(),
    ));
  }
}
