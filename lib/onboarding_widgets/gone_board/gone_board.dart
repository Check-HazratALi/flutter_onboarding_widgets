import 'package:flutter/material.dart';
import 'package:gone_board/gone_board.dart';

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final PageController pageController = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: GoneBoard(
            pageController: pageController,
            onFinishedPage: DemoHome(),
            items: [
              GonePage(
                image: 'assets/img1.jpg',
                text: 'Welcome to GoneBoard',
                color: Colors.blue,
                context: context,
              ),
              GonePage(
                image: 'assets/img2.jpg',
                text: 'GoneBoard is a Flutter package',
                color: Colors.red,
                context: context,
              ),
              GonePage(
                image: 'assets/img3.jpg',
                text: 'GoneBoard is a Flutter package',
                color: Colors.green,
                context: context,
              ),
            ]),
      ),
    );
  }
}


class DemoHome extends StatelessWidget {
  const DemoHome({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Hello, World!'),
      ),
    );
  }
}