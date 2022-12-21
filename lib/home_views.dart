import 'package:flutter/material.dart';
import 'package:project/core/utils/responsive.dart';
import 'package:project/mobile_screen/home_screen.dart';
import 'package:project/tablet_screen/home_screen.dart';

import 'desktop_screen/home_screen.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(
          mobileWidget: MobileScreen(),
          tabletWidget: TabletScreen(),
          desktopWidget: DeskTopScreen(),

      ),
    );
  }
}
