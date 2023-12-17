import 'package:doctor_app/features/ui/onBoarding/widgets/onbording_getbottun.dart';
import 'package:doctor_app/features/ui/onBoarding/widgets/onbording_icon_and_text.dart';
import 'package:doctor_app/features/ui/onBoarding/widgets/onbording_image_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 30, top: 10),
          child: Column(
            children: [
              const OnbordinfTextAndIcon(),
              SizedBox(
                height: 50.h,
              ),
              const OnbordingImageAndText(),
               SizedBox(
                height: 20.h,
              ),
            const   OnBordingGetStartBottun(),
           
            ],
          ),
        ),
      )),
    );
  }
}
