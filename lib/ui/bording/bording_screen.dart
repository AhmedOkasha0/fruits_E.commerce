import 'package:e/ui/bording/first_screen.dart';
import 'package:e/ui/bording/second_screen.dart';
import 'package:e/ui/bording/third_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class BordingScreen extends StatefulWidget {
  static const String routeName = 'bording';
  final PageController controller = PageController();

  @override
  State<BordingScreen> createState() => _BordingScreenState();
}

class _BordingScreenState extends State<BordingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          PageView(
            controller: PageController(),
            children: [
              FirstScreen(),
              SecondScreen(),
              ThirdScreen(),
            ],
          )
        ],
      ),
    );
  }
}
