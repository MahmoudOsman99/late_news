import 'package:flutter/material.dart';
import 'package:last_news/views/home_screen.dart';
import '../../views/error_screen.dart';
import 'routes.dart';

class AppRouter {
  static Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case AppRoutes.homeRoute:
        return MaterialPageRoute(
          builder: (context) => HomeScreen(),
        );

      default:
        return MaterialPageRoute(
          builder: (context) => const ErrorScreen(),
        );
    }
  }
}
