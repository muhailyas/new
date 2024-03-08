import 'package:flutter/material.dart';
import 'package:zed/core/animations/fade_in_slide.dart';
import 'package:zed/core/constants/app_colors.dart';
import 'package:zed/core/constants/app_constants.dart';
import 'package:zed/core/responsive/responsive.dart';
import 'package:zed/features/authentication/presentation/pages/login_screen.dart';
import 'package:zed/features/authentication/presentation/widgets/background_animation.dart';
import 'package:zed/features/authentication/presentation/widgets/custom_button_widget.dart';

class OnBoardScreen extends StatelessWidget {
  const OnBoardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Theme.of(context).colorScheme.background,
        body: Stack(children: [
          _buildBackgroundAnimation(),
          _buildOnboardText(context),
          _buildOnboardButtons(context),
        ]));
  }

  Widget _buildOnboardButtons(BuildContext context) {
    return FadeInSlide(
      duration: 1.5,
      curve: Curves.linear,
      direction: FadeSlideDirection.btt,
      child: Padding(
        padding: EdgeInsets.all(Responsive.w * 0.07),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            CustomButtonWidget(
              ontap: () {},
              radius: BorderRadius.circular(Responsive.w * 0.04),
              child: const Text(
                "Continue with Google",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: AppColors.lightColor,
                ),
              ),
            ),
            AppConst.height5,
            CustomButtonWidget(
              ontap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const LoginScreen()));
              },
              radius: BorderRadius.circular(Responsive.w * 0.04),
              child: const Text(
                "Sign in with Email",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: AppColors.lightColor,
                ),
              ),
            ),
            AppConst.height5,
            CustomButtonWidget(
              ontap: () {},
              radius: BorderRadius.circular(Responsive.w * 0.04),
              isOutLineOnly: true,
              child: const Text(
                "Create Account",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: AppColors.lightColor,
                ),
              ),
            ),
            AppConst.height5,
          ],
        ),
      ),
    );
  }

  Widget _buildOnboardText(BuildContext context) {
    return FadeInSlide(
      duration: 1.5,
      curve: Curves.linear,
      child: Padding(
        padding: EdgeInsets.all(Responsive.w * 0.07),
        child: Column(
          children: [
            const Spacer(),
            const Spacer(),
            const Spacer(),
            Text(
              "Welcome to ZED! Join our vibrant community and connect with friends around the world.",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: Responsive.t * 25,
                color: Theme.of(context).colorScheme.onSecondary,
              ),
            ),
            AppConst.height10,
            const Spacer(),
          ],
        ),
      ),
    );
  }

  Widget _buildBackgroundAnimation() {
    return const BackgroundAnimation();
  }
}
