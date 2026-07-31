import 'package:flutter/material.dart';

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
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: const SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.school,
              size: 90,
              color: Colors.blue,
            ),
            SizedBox(height: 20),
            Text(
              "B1Master Academy",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "SAP Business One Learning Platform",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}