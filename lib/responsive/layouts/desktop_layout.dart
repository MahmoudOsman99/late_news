import 'package:flutter/material.dart';
import 'package:last_news/core/Strings/app_colors.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.lighRedColor,
      body: Center(
        child: Column(
          children: [
            Text('Desktop layout'),
          ],
        ),
      ),
    );
  }
}
