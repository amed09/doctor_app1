import 'package:doctor_app/core/helper/spacing.dart';
import 'package:doctor_app/core/theming/my_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TermsAndConditionText extends StatelessWidget {
  const TermsAndConditionText({super.key});

  @override
  Widget build(BuildContext context) {
    return  RichText(textAlign: TextAlign.center,
                text: TextSpan(
                  children: [
                    TextSpan(
                        text: 'By logging, you agree to our',
                        style: MyStyle.regular14Gray.copyWith(fontSize: 12.sp)),
                    TextSpan(
                      text: 'Terms & Conditions',
                      style:
                          MyStyle.font14DarkBlueMidum.copyWith(fontSize: 13.sp),
                    ),
                    WidgetSpan(child: horizontalSpace(6)),
                    TextSpan(
                      text: 'and\n',
                      style: MyStyle.regular14Gray.copyWith(fontSize: 12.sp),
                    ),
                    TextSpan(
                      text: 'PrivacyPolicy',
                      style: MyStyle.font14DarkBlueMidum.copyWith(
                        fontSize: 13.sp,
                      ),
                    ),
                  ],
                ),
              );
  }
}