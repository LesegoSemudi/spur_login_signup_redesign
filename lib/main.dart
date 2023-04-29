import 'package:flutter/material.dart';
import 'package:spur_login_signup_redesign/Screens/IntroScreen.dart';
void main() {
  runApp(const SpurAppRedesign());
}

class SpurAppRedesign extends StatelessWidget {
  const SpurAppRedesign({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: IntroScreen(),
      ),
    );
  }
}
