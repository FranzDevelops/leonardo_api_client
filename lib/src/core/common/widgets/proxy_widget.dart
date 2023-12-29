import 'package:flutter/material.dart';

abstract class ScreenProxyWidget extends StatelessWidget {
  const ScreenProxyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth <= 576) return buildMobileLayout(context);
        if (constraints.maxWidth <= 768) return buildTabletLayout(context);
        return buildDesktopLayout(context);
      },
    );
  }

  Widget buildMobileLayout(BuildContext context);
  Widget buildTabletLayout(BuildContext context);
  Widget buildDesktopLayout(BuildContext context);
}
