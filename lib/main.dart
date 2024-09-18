import 'package:ai_object_detector/presentations/pages/onboarding_screen.dart';
import 'package:ai_object_detector/presentations/pages/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // Start with the SplashScreen
      home: const SplashScreen(),
      // Define routes for navigation
      routes: {
        '/onboarding': (context) => const OnboardingScreen(),
      },
    );
  }
}