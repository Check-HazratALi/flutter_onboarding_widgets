import 'package:flutter/material.dart';
import 'package:flutter_carousel_intro/flutter_carousel_intro.dart';
import 'package:flutter_carousel_intro/slider_item_model.dart';
import 'package:flutter_carousel_intro/utils/enums.dart';
import 'package:flutter_svg/svg.dart';


class MySlideShow extends StatelessWidget {
  const MySlideShow({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: FlutterCarouselIntro(
        animatedRotateX: true,
        animatedRotateZ: true,
        scale: true,
        autoPlay: true,
        animatedOpacity: false,
        autoPlaySlideDuration: const Duration(seconds: 2),

        autoPlaySlideDurationTransition: const Duration(milliseconds: 1100),
        primaryColor: const Color(0xff6C63FF),
        secondaryColor: Colors.grey,
        scrollDirection: Axis.horizontal,
        // indicatorAlign: IndicatorAlign.bottom,
        indicatorEffect: IndicatorEffects.jumping,
        showIndicators: true,
        slides: [
          SliderItem(
            title: 'Title 1',
            subtitle: const Text('Lorem Ipsum is simply dummy text'),
            widget: Image.asset("assets/slide-1.svg"),
          ),
          SliderItem(
            title: 'Title 2',
            subtitle: const Text('Lorem Ipsum is simply dummy text'),
            widget: Image.asset("assets/slide-2.svg"),
          ),
          SliderItem(
            title: 'Title 3',
            subtitle: const Text('Lorem Ipsum is simply dummy text'),
            widget: Image.asset("assets/slide-3.svg"),
          ),
          SliderItem(
            title: 'Title 4',
            subtitle: const Text('Lorem Ipsum is simply dummy text'),
            widget: Image.asset("assets/slide-4.svg"),
          ),
          SliderItem(
            title: 'Title 5',
            subtitle: const Text('Lorem Ipsum is simply dummy text'),
            widget: Image.asset("assets/slide-5.svg"),
          ),
          SliderItem(
            title: 'Title 5',
            widget: Image.asset("assets/slide-6.svg"),
            subtitle: ElevatedButton(
              onPressed: () {},
              child: const Text("skip"),
            ),
          ),
        ],
      ),
    );
  }
}