import 'package:flutter/material.dart';
import 'package:simple_chat_app/auth/pages/login_screen.dart';
import 'package:simple_chat_app/core/intro/splash_screen.dart';
import 'package:simple_chat_app/core/screens/homepage.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
