import 'package:flutter/material.dart';
import 'package:vr_for_public_speaking/onboarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const OnboardingScreen(),
    );
  }
}
