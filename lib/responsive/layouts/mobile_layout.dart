import 'package:flutter/material.dart';
import 'package:last_news/core/Strings/app_colors.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.orangeColor,
      body: Center(
        child: Column(
          children: [
            Text('Mobile layout'),
          ],
        ),
      ),
    );
  }
}
