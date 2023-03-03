import 'package:e/theme/theme.dart';
import 'package:e/ui/Login/login_view.dart';
import 'package:e/ui/bording/bording_screen.dart';
import 'package:flutter/material.dart';

class BoardingView extends StatelessWidget {
  static const String routeName = 'bording';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: MediaQuery.of(context).size.height * 0.11,
            right: 32,
            child: InkWell(
              onTap: () {},
              child: Text(
                'skip',
                textAlign: TextAlign.right,
                style: TextStyle(fontSize: 14),
              ),
            ),
          ),
          Positioned(
              top: MediaQuery.of(context).size.height * 0.2,
              child: BordingScreen()),
          Positioned(
              bottom: MediaQuery.of(context).size.height * 0.1,
              child: (ElevatedButton(onPressed: () {}, child: Text('Next'),style:ButtonStyle(

              ),))),
        ],
      ),
    );
  }
}
