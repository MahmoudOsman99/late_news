import 'package:flutter/material.dart';
import 'package:last_news/config/themes/light_theme.dart';
import 'package:last_news/core/router_settings/app_router.dart';
import 'package:last_news/core/router_settings/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Last News',
      theme: lightTheme,
      initialRoute: AppRoutes.homeRoute,
      onGenerateRoute: AppRouter.onGenerateRoute,
    );
  }
}
