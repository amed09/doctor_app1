import 'package:doctor_app/core/theming/my_style.dart';
import 'package:flutter/material.dart';

class SignUpText extends StatelessWidget {
  const SignUpText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        children: [
          TextSpan(
            text: 'Already have an account yet?',
            style: MyStyle.font14DarkBlueMidum,
          ),
          TextSpan(text: ' Sign Up', style: MyStyle.font14regularblue)
        ],
      ),
    );
  }
}
