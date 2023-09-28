import 'package:flutter/material.dart';
import 'package:salaty/core/utils/app_routes.dart';

class Salaty extends StatelessWidget {
  const Salaty({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: AppRoutes.routes,
    );
  }
}
