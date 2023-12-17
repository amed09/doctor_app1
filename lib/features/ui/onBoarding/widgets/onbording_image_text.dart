import 'package:doctor_app/core/theming/my_images.dart';
import 'package:doctor_app/core/theming/my_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OnbordingImageAndText extends StatelessWidget {
  const OnbordingImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 50),
          child: SvgPicture.asset(MyImages.doctorbackgrounopasity),
        ),
        Container(
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              stops: const [0.14, 0.4],
              colors: [Colors.white, Colors.white.withOpacity(0)],
            ),
          ),
          child: Image.asset(MyImages.doctor),
        ),
        Positioned.fill(
            bottom: 50,
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Text(
                '\t\t\tBest Doctor\nAppointment App',
                style: MyStyle.textBlueW700.copyWith(height: 1.5 ),
              ),
            )),
        Positioned.fill(
          bottom: 8,
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Text(
              'Manage and schedule all of your medical appointments easily\n with Docdoc to get a new experience.',
              textAlign: TextAlign.center,
              style: MyStyle.textGryW400.copyWith(
                height: 1,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
