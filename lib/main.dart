import 'package:flutter/material.dart';
import 'package:flutter_onboarding_widgets/onboarding_widgets/onboarding_animation/onboarding_animation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'OnBoarding Animation',
      home: OnBoardingAnimationExample(),
    );
  }
}

