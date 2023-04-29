import 'package:flutter/material.dart';
import 'package:spur_login_signup_redesign/Widgets/Buttons/Loginbutton.dart';
import 'package:spur_login_signup_redesign/Widgets/Buttons/SignUpbutton.dart';

class IntroTab extends StatelessWidget {
  const IntroTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 50),
      width: 305,
      height: 306,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: Colors.white.withOpacity(0.8),
      ),
      child: Padding(
        padding: const EdgeInsets.all(17),
        child: Column(
          children: [
            const Text(
              'Did you sign up before 9\n Novermber 2020?',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              child: const Text(
                'As part of our Privacy Policy, you will need to\n sign-up again. Your points and vouchers will\n still be available to you.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            const LoginButton(),
            Container(
              margin: const EdgeInsets.only(top: 20),
              child: const Text(
                'Dont have an account?',
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            const SignUpButton()
          ],
        ),
      ),
    );
  }
}
