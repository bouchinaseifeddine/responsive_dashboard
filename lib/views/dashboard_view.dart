import 'package:flutter/material.dart';
import 'package:responsive_dashboard/views/widgets/adaptive_layout_widget.dart';

import 'widgets/desktop_layout.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AdaptiveLayout(
          mobileLayout: (context) => const SizedBox(),
          tabletLayout: (context) => const SizedBox(),
          desktopLayout: (context) => const DesktopLayout()),
    );
  }
}
