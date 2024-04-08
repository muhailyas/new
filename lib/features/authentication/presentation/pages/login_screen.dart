import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zed/core/animations/fade_in_slide.dart';
import 'package:zed/core/constants/app_colors.dart';
import 'package:zed/core/constants/app_constants.dart';
import 'package:zed/core/responsive/responsive.dart';
import 'package:zed/core/utils/snackbar.dart';
import 'package:zed/features/authentication/data/models/login_model.dart';
import 'package:zed/features/authentication/presentation/bloc/auth/auth_bloc.dart';
import 'package:zed/features/authentication/presentation/pages/create_account/detail_collecting_screen.dart';
import 'package:zed/features/authentication/presentation/widgets/auth_text_field_widget.dart';
import 'package:zed/features/authentication/presentation/widgets/background_animation.dart';
import 'package:zed/features/authentication/presentation/widgets/circular_bar_widget.dart';
import 'package:zed/features/authentication/presentation/widgets/custom_button_widget.dart';
import 'package:zed/features/home/presentation/pages/root_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          _buildBackgroundAnimation(),
          _buildInputContent(context),
          _buildSignUpText(context)
        ],
      ),
    );
  }

  Widget _buildSignUpText(BuildContext context) {
    return Positioned(
        bottom: Responsive.h * 0.02,
        left: Responsive.w * 0.27,
        child: RichText(
            text: TextSpan(
                onEnter: (event) {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              const DetailCollectingScreen()));
                },
                children: [
              TextSpan(
                text: "Don't you have an account?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Theme.of(context).colorScheme.onSecondary,
                ),
              ),
              const TextSpan(
                text: " SignUp",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ])));
  }

  Widget _buildInputContent(BuildContext context) {
    return FadeInSlide(
      duration: 2,
      curve: Curves.linear,
      child: Center(
        child: Padding(
          padding: EdgeInsets.all(Responsive.w * 0.05),
          child: Container(
            color: Colors.transparent,
            constraints: BoxConstraints(
              minHeight: Responsive.h * 0.40,
              maxHeight: Responsive.h * 0.45,
            ),
            child: Column(
              children: [
                Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Welcome Back to ZED!",
                      style: TextStyle(
                          fontSize: Responsive.t * 28,
                          color: Theme.of(context).colorScheme.onSecondary),
                    )),
                AppConst.height10,
                AuthInputField(
                  isEmail: true,
                  iconData: CupertinoIcons.mail,
                  hintText: 'Email',
                  controller: context.read<AuthBloc>().emailController,
                ),
                AppConst.height10,
                AuthInputField(
                  isPassword: true,
                  iconData: CupertinoIcons.lock,
                  hintText: 'Password',
                  controller: context.read<AuthBloc>().passwordController,
                ),
                AppConst.height10,
                const Align(
                  alignment: Alignment.centerRight,
                  child: Text("Forgot password?"),
                ),
                AppConst.height10,
                BlocConsumer<AuthBloc, AuthState>(
                  listenWhen: (previous, current) =>
                      current is LoginErrorState ||
                      current is LoginSuccessState,
                  listener: (context, state) {
                    if (state is LoginSuccessState) {
                      Navigator.pushAndRemoveUntil(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const RootScreen(),
                          ),
                          (route) => false);
                    } else if (state is LoginErrorState) {
                      showSnackBar(context: context, text: state.text);
                    }
                  },
                  builder: (context, state) {
                    return CustomButtonWidget(
                      radius: BorderRadius.circular(Responsive.w * 0.04),
                      ontap: state is LoginLoading
                          ? () {}
                          : () {
                              final loginModel = LoginModel(
                                  email: context
                                      .read<AuthBloc>()
                                      .emailController
                                      .text,
                                  password: context
                                      .read<AuthBloc>()
                                      .passwordController
                                      .text);
                              context.read<AuthBloc>().add(
                                  AuthEvent.loginRequested(
                                      loginModel: loginModel));
                            },
                      child: state is LoginLoading
                          ? const CustomCircularIndicator()
                          : Text(
                              "Login",
                              style: TextStyle(
                                color: AppColors.lightColor,
                                fontSize: Responsive.t * 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                    );
                  },
                ),
                AppConst.height10,
              ],
            ),
          ),
        ),
      ),
    );
  }

  BackgroundAnimation _buildBackgroundAnimation() =>
      const BackgroundAnimation();
}
