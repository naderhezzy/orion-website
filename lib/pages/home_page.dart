import 'package:flutter/material.dart';

import 'package:orion_website/responsive/desktop_body.dart';
import 'package:orion_website/responsive/mobile_body.dart';
import 'package:orion_website/responsive/responsive_layout.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobileBody: MobileBody(),
      desktopBody: DesktopBody(),
    );
  }
}
