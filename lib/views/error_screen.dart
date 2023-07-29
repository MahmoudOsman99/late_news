import 'package:flutter/material.dart';
import 'package:last_news/core/extensions/app_extensions.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        'Error 404',
        style: context.textList.displayLarge,
      ),
    );
  }
}
