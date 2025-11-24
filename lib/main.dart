import 'package:flutter/material.dart';
import 'package:flutter_onboarding_widgets/onboarding_widgets/flutter_carousel_intro/flutter_carousel_intro.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Slide Show Demo',
      theme: ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: MySlideShow(),
    );
  }
}
