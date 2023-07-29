import '../extensions/app_extensions.dart';
import 'package:flutter/material.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Error 404',
          style: context.textList.displayLarge,
        ),
      ),
    );
  }
}
