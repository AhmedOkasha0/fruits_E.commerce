import 'package:e/ui/Login/login_view.dart';
import 'package:e/ui/bording/boarding_view.dart';
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
        BoardingView.routeName: (context) => BoardingView(),
        LoginScreen.routeName:(context)=> LoginScreen(),
      },
      initialRoute: BoardingView.routeName,
    );
  }
}
