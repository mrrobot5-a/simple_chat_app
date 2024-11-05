// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:simple_chat_app/auth/pages/login_screen.dart';

import '../screens/homepage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => const LoginScreen(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "asset/chat.png", // Path to your image
              width: 120, // Desired width
              height: 120, // Desired height
              fit: BoxFit
                  .cover, // Ensures the image covers the specified dimensions without distortion
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "Chating Online",
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.w500,
                color: Colors.indigo,
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              "Let's Make a new Friends",
              style: TextStyle(
                  fontSize: 18, color: const Color.fromARGB(255, 239, 8, 85)),
            ),
          ],
        ),
      ),
    );
  }
}
