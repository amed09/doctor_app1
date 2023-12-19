import 'package:doctor_app/core/theming/my_colors.dart';
import 'package:doctor_app/core/theming/my_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextFormField extends StatelessWidget {
  final EdgeInsetsGeometry? contentPadding;
  final InputBorder? focusedBorder;
  final InputBorder? enabledBorder;
  final TextStyle? inputTextStyle;
  final TextStyle? hintStyle;
  final String hintText;
  final bool? isObscureText;
  final Widget? suffixIcon;
  final Color? backgroundColor;

  const AppTextFormField({
    super.key,
    this.contentPadding,
    this.focusedBorder,
    this.enabledBorder,
    this.inputTextStyle,
    this.hintStyle,
    required this.hintText,
    this.isObscureText,
    this.suffixIcon,
    this.backgroundColor,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        isDense: true,
        contentPadding: contentPadding ??
            EdgeInsets.symmetric(horizontal: 20.w, vertical: 18.h),
        focusedBorder: focusedBorder ??
            OutlineInputBorder(
              borderSide: const BorderSide(
                color: MyColors.mainBlue,
                width: 1.3,
              ),
              borderRadius: BorderRadius.circular(16.0),
            ),
        enabledBorder: enabledBorder ??
            OutlineInputBorder(
              borderSide: const BorderSide(
                color: MyColors.lighterGray,
                width: 1.3,
              ),
              borderRadius: BorderRadius.circular(16.0),
            ),
        errorBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            color: Colors.red,
            width: 1.3,
          ),
          borderRadius: BorderRadius.circular(16.0),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            color: Colors.red,
            width: 1.3,
          ),
          borderRadius: BorderRadius.circular(16.0),
        ),
        hintStyle: hintStyle ?? MyStyle.lightGray16,
        hintText: hintText,
        suffixIcon: suffixIcon,
        fillColor: backgroundColor ?? MyColors.moreGray,
        filled: true,
      ),
      obscureText: isObscureText ?? false,
      style: MyStyle.font14DarkBlueMidum,
    );
  }
}



// class AppTextFormField extends StatelessWidget {
//   const AppTextFormField(
//       {super.key,
//       this.obscureText,
//       this.backGoundColor,
//       this.hintStyle,
//       this.focusedBorder,
//       this.enabledBorder,
//       required this.hintText,
//       this.suffixIcon});
//   final bool? obscureText;
//   final Color? backGoundColor;
//   final TextStyle? hintStyle;
//   final InputBorder? focusedBorder;
//   final InputBorder? enabledBorder;
//   final String hintText;
//   final Widget? suffixIcon;

//   @override
//   Widget build(BuildContext context) {
//     return TextFormField(
//       style: MyStyle.font14DarkBlueMidum,
//       obscureText: obscureText ?? false,
//       decoration: InputDecoration(
//         isDense: true,
//         suffixIcon: suffixIcon,
//         hintText: hintText,
//         hintStyle: hintStyle ?? MyStyle.lightGray16,
//         fillColor: backGoundColor ?? MyColors.moreGray,
//         filled: true,
//         focusedBorder: focusedBorder ??
//             OutlineInputBorder(
//               borderRadius: BorderRadius.circular(16),
//               borderSide: const BorderSide(
//                   width: 1.3, // steratya raxet we
//                   color: MyColors.mainBlue),
//             ),
//         enabledBorder: enabledBorder ??
//             OutlineInputBorder(
//               borderRadius: BorderRadius.circular(16),
//               borderSide:
//                   const BorderSide(width: 1.3, color: MyColors.lighterGray),
//             ),
//       ),
//     );
//   }
// }
