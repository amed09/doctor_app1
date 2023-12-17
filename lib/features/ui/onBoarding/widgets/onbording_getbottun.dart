import 'package:doctor_app/core/theming/my_style.dart';
import 'package:flutter/material.dart';

class OnBordingGetStartBottun extends StatelessWidget {
  const OnBordingGetStartBottun({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 350,
      height: 60,
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: const Color(0xFF247CFF),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
        onPressed: () {},
        child: Text(
          'Get Started',
          style: MyStyle.textBlueW700.copyWith(color: Colors.white),
        ),
      ),
    );
  }
}
