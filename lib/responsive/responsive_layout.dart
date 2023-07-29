import 'package:flutter/material.dart';
import 'package:last_news/responsive/layouts/desktop_layout.dart';
import 'package:last_news/responsive/layouts/mobile_layout.dart';

class LayoutBuilderScreen extends StatelessWidget {
  const LayoutBuilderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth < 600) {
            return const MobileLayout();
          } else {
            return const DesktopLayout();
          }
        },
      ),
    );
  }
}
