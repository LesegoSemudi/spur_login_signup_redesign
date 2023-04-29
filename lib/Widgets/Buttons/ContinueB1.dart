import 'package:flutter/material.dart';
import 'package:spur_login_signup_redesign/Screens/LoginScreen.dart';

class ContinueB1 extends StatelessWidget {
  const ContinueB1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SizedBox(
        width: 215,
        height: 50,
        child: TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => LoginScreen()),
            );
          },
          style: ButtonStyle(
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            backgroundColor: MaterialStateProperty.all<Color>(
                Color.fromARGB(236, 224, 9, 9)),
          ),
          child: const Text(
            'CONTINUE',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
