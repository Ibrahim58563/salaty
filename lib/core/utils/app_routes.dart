import 'package:flutter/material.dart';
import 'package:salaty/features/presentation/views/home/home_screen.dart';

class AppRoutes {
  static final Map<String, WidgetBuilder> routes = {
    '/': (context) => const HomeScreen(),
    // '/details': (context) => const ProductDetailsScreen(),
  };
}
