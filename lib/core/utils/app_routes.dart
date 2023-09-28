import 'package:flutter/material.dart';
import 'package:salaty/features/home/presentation/views/home_view.dart';

class AppRoutes {
  static final Map<String, WidgetBuilder> routes = {
    '/': (context) => const HomeView(),
  };
}
