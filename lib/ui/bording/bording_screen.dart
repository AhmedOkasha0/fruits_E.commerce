import 'package:e/ui/bording/item_boarding.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class BordingScreen extends StatefulWidget {
  final PageController controller = PageController();

  @override
  State<BordingScreen> createState() => _BordingScreenState();
}

class _BordingScreenState extends State<BordingScreen> {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        ItemBoarding(
            image: 'assets/images/border_one.png',
            title: 'E Shopping',
            text: 'Explore top organic fruits & grap theme'),
        ItemBoarding(
            image: 'assets/images/border_two.png',
            title: 'Delivery On The Way',
            text: 'get your order by speed delivery'),
        ItemBoarding(
            image: 'assets/images/border_three.png',
            title: 'Delivery Arrived',
            text: 'Order is arrived at your Place'),
      ],
    );
  }
}
