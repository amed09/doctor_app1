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
//fontFamily: 'Inter',
    fontWeight: FontWeight.w700,
    height: 0.05,
  );

  static TextStyle textGryW400 = TextStyle(
    color: const Color(0xFF757575),
    fontSize: 15.sp,
//fontFamily: 'Inter',
    fontWeight: FontWeight.w400,
    height: 0.15,
  );
}
