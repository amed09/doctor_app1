import 'package:doctor_app/core/theming/my_images.dart';
import 'package:doctor_app/core/theming/my_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OnbordinfTextAndIcon extends StatelessWidget {
  const OnbordinfTextAndIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.only(top: 40.h),
      child: Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset(MyImages.appLogo),
          SizedBox(
            width: 10.w,
          ),
          Text(
            'Docdoc',
            style: MyStyle.textW700Black,
          )
        ],
      ),
    );
  }
}
