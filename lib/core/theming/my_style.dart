import 'package:doctor_app/core/theming/my_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

abstract class MyStyle {
  static TextStyle textW700Black = TextStyle(
    fontSize: 20.sp,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );
  static TextStyle textBlueW700 = TextStyle(
    color: const Color(0xFF247CFF),
    fontSize: 32.sp,
    fontWeight: FontWeight.w700,
    height: 0.05,
  );
  static TextStyle boold24Blue = TextStyle(
    color: const Color(0xFF247CFF),
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
    height: 0.15,
  );

  static TextStyle textGryW400 = TextStyle(
    color: const Color(0xFF757575),
    fontSize: 15.sp,
    fontWeight: FontWeight.w400,
    height: 0.15,
  );
  static TextStyle regular14Gray = TextStyle(
    color: const Color(0xFF757575),
    fontSize: 14.sp,
    fontWeight: FontWeight.w400,
  );

  static TextStyle lightGray16 = TextStyle(
    color: MyColors.lightGrayTFIT,
    fontSize: 16.sp,
    fontWeight: FontWeight.w500,
  );
  static TextStyle font14DarkBlueMidum = TextStyle(
    color: MyColors.darkBlue,
    fontSize: 14.sp,
    fontWeight: FontWeight.w500,
  );

  static TextStyle font14regularblue = TextStyle(
    color: MyColors.mainBlue,
    fontSize: 14.sp,
    // fontFamily: 'Inter',
    fontWeight: FontWeight.w400,
    height: 0.12,
  );
  static TextStyle font16smiboldwhite = TextStyle(
    color: Colors.white,
    fontSize: 16.sp,
    // fontFamily: 'Inter',
    fontWeight: FontWeight.w600,
    height: 0.12,
  );
}
