import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zed/core/responsive/responsive.dart';
import 'package:rive/rive.dart';
import 'package:zed/features/authentication/presentation/pages/onboard_screen.dart';
import 'package:zed/features/home/presentation/pages/root_screen.dart';
import 'package:zed/features/splash/presentation/bloc/splash/splash_bloc.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Responsive.sizeInit(context);
    context.read<SplashBloc>().add(const SplashEvent.startApp());
    return BlocListener<SplashBloc, SplashState>(
      listener: (context, state) {
        if (state is NavigateToAuthScreen) {
          Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder: (context) => const OnBoardScreen(),
              ));
        } else {
          Navigator.pushAndRemoveUntil(
              context,
              MaterialPageRoute(builder: (context) => const RootScreen()),
              (route) => false);
        }
      },
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: <Widget>[
            SizedBox(
                width: Responsive.w,
                height: Responsive.h,
                child: const RiveAnimation.asset('assets/splash.riv',
                    fit: BoxFit.cover)),
            Positioned(
                top: Responsive.h / 2.5,
                left: Responsive.w * 0.36,
                child: Text(
                  "ZED",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: Responsive.t * 60,
                      color: Colors.white),
                )),
          ],
        ),
      ),
    );
  }
}
