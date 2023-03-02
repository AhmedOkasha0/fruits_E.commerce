import 'package:e/ui/bording/bording_screen.dart';
import 'package:e/ui/bording/first_screen.dart';
import 'package:e/ui/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        BordingScreen.routeName: (context) => BordingScreen(),
        HomeScree.routeName: (context) => HomeScree(),
        FirstScreen.routeName: (context) => FirstScreen(),
      },
      initialRoute: FirstScreen.routeName,
    );
  }
}
