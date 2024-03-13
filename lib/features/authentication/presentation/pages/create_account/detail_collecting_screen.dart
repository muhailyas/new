import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:zed/core/constants/app_colors.dart';
import 'package:zed/core/constants/app_constants.dart';
import 'package:zed/core/responsive/responsive.dart';
import 'package:zed/features/authentication/presentation/pages/create_account/email_verification.dart';
import 'package:zed/features/authentication/presentation/widgets/auth_text_field_widget.dart';
import 'package:zed/features/authentication/presentation/widgets/background_animation.dart';
import 'package:zed/features/authentication/presentation/widgets/custom_button_widget.dart';

class DetailCollectingScreen extends StatelessWidget {
  const DetailCollectingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          const BackgroundAnimation(),
          SafeArea(
            child: Padding(
              padding: EdgeInsets.all(Responsive.w * 0.05),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _buildContentText(context),
                  _buildInputFields(),
                  _buildAgreeTermsAndConditionsRow(),
                  _buildCreateAccountButton(context)
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  CustomButtonWidget _buildCreateAccountButton(BuildContext context) {
    return CustomButtonWidget(
        radius: BorderRadius.circular(Responsive.w * 0.04),
        ontap: () {
          Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => const EmailVerification(
                    fullName: '',
                    email: 'ilyasMuhammed@gmail.com',
                  )));
        },
        child: const Text(
          "Create account",
          style: TextStyle(
              color: AppColors.lightColor, fontWeight: FontWeight.bold),
        ));
  }

  Column _buildContentText(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Create a new account",
            style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w600,
                color: Theme.of(context).colorScheme.onSecondary)),
        AppConst.height10,
        Text(
            "Sign up now to start sharing moments, ideas, and memories with others.",
            style: TextStyle(
                fontSize: 20,
                color: Theme.of(context).colorScheme.onSecondary)),
      ],
    );
  }

  Row _buildAgreeTermsAndConditionsRow() {
    return Row(
      children: [
        Checkbox(
          value: true,
          onChanged: (value) {},
          activeColor: AppColors.blueColor,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
        ),
        const Expanded(
            child: AutoSizeText.rich(
          maxLines: 1,
          TextSpan(text: 'I agree to Zed ', children: [
            TextSpan(
                text: 'Terms and Conditions',
                style: TextStyle(color: AppColors.blueColor))
          ]),
        )),
      ],
    );
  }

  Column _buildInputFields() {
    return Column(
      children: [
        AppConst.height40,
        AuthInputField(
          iconData: Icons.email,
          hintText: 'Fullname',
          controller: TextEditingController(),
        ),
        AppConst.height10,
        AuthInputField(
          iconData: Icons.email,
          hintText: 'Email',
          controller: TextEditingController(),
          isEmail: true,
        ),
        AppConst.height10,
        AuthInputField(
            iconData: Icons.lock,
            hintText: 'Password',
            controller: TextEditingController(),
            isPassword: true),
        AppConst.height10,
        AuthInputField(
          iconData: Icons.lock,
          hintText: 'ConfirmPassword',
          controller: TextEditingController(),
          isPassword: true,
        ),
      ],
    );
  }
}
