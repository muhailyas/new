import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:zed/core/constants/app_assets.dart';

class BackgroundAnimation extends StatelessWidget {
  const BackgroundAnimation({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          bottom: -190,
          right: -150,
          child: LottieBuilder.asset(
            AppAssets.loginLottieAnimation,
            fit: BoxFit.cover,
          ),
        ),
        Positioned(
          top: -250,
          left: -250,
          child: LottieBuilder.asset(
            AppAssets.loginLottieAnimation,
            fit: BoxFit.cover,
          ),
        ),
        Positioned(
          bottom: 120,
          right: -380,
          child: LottieBuilder.asset(
            AppAssets.loginLottieAnimation,
            fit: BoxFit.cover,
          ),
        ),
        Positioned(
          bottom: 100,
          right: -380,
          child: LottieBuilder.asset(
            AppAssets.loginLottieAnimation,
            fit: BoxFit.cover,
          ),
        ),
        Positioned.fill(
            child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
          child: const SizedBox(),
        )),
      ],
    );
  }
}
