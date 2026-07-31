import 'package:flutter/material.dart';
import 'core/theme/app_theme.dart';
import 'features/splash/splash_screen.dart';

void main() {
  runApp(const B1MasterApp());
}

class B1MasterApp extends StatelessWidget {
  const B1MasterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'B1Master Academy',
      theme: AppTheme.lightTheme,
      home: const SplashScreen(),
    );
  }
}