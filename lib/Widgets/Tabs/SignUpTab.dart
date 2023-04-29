import 'package:flutter/material.dart';
import 'package:spur_login_signup_redesign/Widgets/Buttons/ContinueB1.dart';
import 'package:spur_login_signup_redesign/Widgets/Buttons/VerifiButton.dart';

class SignUpTab extends StatelessWidget {
  const SignUpTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 50),
      width: 305,
      height: 355,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: Colors.white.withOpacity(0.8),
      ),
      child: Padding(
        padding: const EdgeInsets.all(17),
        child: Column(
          children: [
            const Text(
              'Date Of Birth',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 80,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Day",
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide.none),
                    ),
                  ),
                ),
                SizedBox(
                  width: 80,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Month",
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide.none),
                    ),
                  ),
                ),
                SizedBox(
                  width: 80,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Year",
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide.none),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            const Text(
              'Number',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 55,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "+27",
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide.none),
                    ),
                  ),
                ),
                SizedBox(
                  width: 141,
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide.none),
                    ),
                  ),
                ),
              ],
            ),
            const VerifiButton(),
            const SizedBox(height: 10),
            const ContinueB1(),
          ],
        ),
      ),
    );
  }
}
