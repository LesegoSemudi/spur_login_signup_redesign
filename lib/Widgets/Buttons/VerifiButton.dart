import 'package:flutter/material.dart';

class VerifiButton extends StatelessWidget {
  const VerifiButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20),
      child: SizedBox(
        width: 273,
        height: 50,
        child: TextButton(
          onPressed: null,
          style: ButtonStyle(
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            backgroundColor: MaterialStateProperty.all<Color>(Colors.grey),
          ),
          child: const Text(
            'Send Verification Code',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
