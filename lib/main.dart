import 'package:flutter/material.dart';
import 'package:social_book/screens/launch_screen.dart';
import 'package:social_book/screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        initialRoute: '/launch_screen',
        routes: {
          '/launch_screen': (context) => const LaunchScreen(),
          // '/out_boarding_screen': (context) => const OutBoardingScreen(),
          '/login_screen': (context) => const LoginScreen(),
        }
    );
  }
}

