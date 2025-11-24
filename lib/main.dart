import 'package:flutter/cupertino.dart';
import 'package:flutter_onboarding_widgets/onboarding_widgets/onboarding_slider/onboarding_slider_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      debugShowCheckedModeBanner: false,
      home: MyHome(),
    );
  }
}

