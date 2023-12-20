import 'package:doctor_app/core/helper/spacing.dart';
import 'package:doctor_app/core/theming/my_colors.dart';
import 'package:doctor_app/core/theming/my_style.dart';
import 'package:doctor_app/features/login/ui/widgets/sign_up.dart';
import 'package:doctor_app/features/login/ui/widgets/terms_and_condition.dart';
import 'package:doctor_app/features/ui/widgets/app_button_text.dart';
import 'package:doctor_app/features/ui/widgets/app_text_filed.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginSCreen extends StatefulWidget {
  const LoginSCreen({super.key});

  @override
  State<LoginSCreen> createState() => _LoginSCreenState();
}

class _LoginSCreenState extends State<LoginSCreen> {
  final _formKey = GlobalKey<FormState>();
  bool visibility = true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.w, vertical: 100.h),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Welcome Back',
                style: MyStyle.boold24Blue,
              ),
              verticalSpace(32),
              Text(
                'We\'re excited to have you back, can\'t wait to\n see what you\'ve been up to since you last \n logged in.',
                style: MyStyle.regular14Gray,
              ),
              verticalSpace(25),
              Form(
                key: _formKey,
                child: Column(
                  children: [
                    const AppTextFormField(
                      hintText: 'Email',
                    ),
                    verticalSpace(26),
                    AppTextFormField(
                      isObscureText: visibility,
                      suffixIcon: GestureDetector(
                        onTap: () {
                          setState(() {
                            visibility = !visibility;
                          });
                        },
                        child: Icon(
                          visibility ? Icons.visibility_off : Icons.visibility,
                          color: MyColors.mainBlue,
                        ),
                      ),
                      hintText: 'Password',
                    )
                  ],
                ),
              ),
              verticalSpace(20),
              Align(
                alignment: AlignmentDirectional.centerEnd,
                child: Text(
                  'Forgot Passwrod?',
                  style: MyStyle.font14regularblue,
                ),
              ),
              verticalSpace(20),
              AppTextButton(
                onPressed: () {},
                buttonText: 'Login',
                textStyle: MyStyle.font16smiboldwhite,
              ),
              verticalSpace(50),
              //  Divider(color: Colors.red,e,),
              Padding(
                padding: EdgeInsets.only(left: 15.w),
                child: const TermsAndConditionText(),
              ),
              verticalSpace(60),

              Padding(
                padding: EdgeInsets.only(left: 15.w),
                child: const SignUpText(),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
