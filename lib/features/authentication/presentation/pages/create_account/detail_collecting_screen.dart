import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zed/core/animations/fade_in_slide.dart';
import 'package:zed/core/constants/app_colors.dart';
import 'package:zed/core/constants/app_constants.dart';
import 'package:zed/core/responsive/responsive.dart';
import 'package:zed/core/utils/snackbar.dart';
import 'package:zed/features/authentication/data/models/signup_model.dart';
import 'package:zed/features/authentication/presentation/bloc/auth/auth_bloc.dart';
import 'package:zed/features/authentication/presentation/pages/create_account/email_verification.dart';
import 'package:zed/features/authentication/presentation/widgets/auth_text_field_widget.dart';
import 'package:zed/features/authentication/presentation/widgets/background_animation.dart';
import 'package:zed/features/authentication/presentation/widgets/circular_bar_widget.dart';
import 'package:zed/features/authentication/presentation/widgets/custom_button_widget.dart';
import 'package:zed/features/authentication/presentation/widgets/terms_condition_accept_widget.dart';

class DetailCollectingScreen extends StatelessWidget {
  const DetailCollectingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final authbloc = BlocProvider.of<AuthBloc>(context);
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          const BackgroundAnimation(),
          SafeArea(
            child: Padding(
              padding: EdgeInsets.all(Responsive.w * 0.05),
              child: FadeInSlide(
                duration: 3,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _buildContentText(context),
                    _buildInputFields(authbloc),
                    _buildAgreeTermsAndConditions(),
                    _buildCreateAccountButton(context, authbloc)
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget _buildCreateAccountButton(BuildContext context, AuthBloc authBloc) {
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {
        if (state is SignUpSuccessState) {
          Navigator.pushAndRemoveUntil(
            context,
            MaterialPageRoute(
              builder: (context) => EmailVerification(
                  fullName: authBloc.fullnameController.text.trim(),
                  email: authBloc.emailController.text.trim()),
            ),
            (route) => false,
          );
        } else if (state is SignUpErrorState) {
          showSnackBar(context: context, text: state.text);
        }
      },
      builder: (context, state) {
        return CustomButtonWidget(
            radius: BorderRadius.circular(Responsive.w * 0.04),
            ontap: () {
              validateInput(context, authBloc);
            },
            child: state is LoginLoading
                ? const CustomCircularIndicator()
                : const Text(
                    "Create account",
                    style: TextStyle(
                        color: AppColors.lightColor,
                        fontWeight: FontWeight.bold),
                  ));
      },
    );
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

  Widget _buildAgreeTermsAndConditions() =>
      const TermsAndConditionAcceptWidget();

  Widget _buildInputFields(AuthBloc authBloc) {
    return Column(
      children: [
        AppConst.height40,
        AuthInputField(
          iconData: Icons.email,
          hintText: 'Fullname',
          controller: authBloc.fullnameController,
        ),
        AppConst.height10,
        AuthInputField(
          iconData: Icons.email,
          hintText: 'Email',
          controller: authBloc.emailController,
          isEmail: true,
        ),
        AppConst.height10,
        AuthInputField(
            iconData: Icons.lock,
            hintText: 'Password',
            controller: authBloc.passwordController,
            isPassword: true),
        AppConst.height10,
        AuthInputField(
          iconData: Icons.lock,
          hintText: 'ConfirmPassword',
          controller: authBloc.confirmPasswordController,
          isPassword: true,
        ),
      ],
    );
  }

  void validateInput(BuildContext context, AuthBloc authBloc) {
    final fullname = authBloc.fullnameController.text;
    final email = authBloc.emailController.text;
    final password = authBloc.passwordController.text;
    final confirmPassword = authBloc.confirmPasswordController.text;

    if (fullname.isEmpty ||
        email.isEmpty ||
        password.isEmpty ||
        confirmPassword.isEmpty) {
      showSnackBar(context: context, text: 'Please fill all the fields.');
      return;
    }

    if (!AuthBloc.termsAndConditionAccept) {
      showSnackBar(
          context: context,
          text: 'You must agree to the terms and conditions to continue.');
      return;
    }

    if (password != confirmPassword) {
      showSnackBar(context: context, text: 'Passwords do not match.');
      return;
    }

    final signUpModel = SignUpModel(
      email: email.trim(),
      username: authBloc.usernameController.text.trim(),
      password: password.trim(),
      confirmPassword: confirmPassword.trim(),
    );

    context
        .read<AuthBloc>()
        .add(AuthEvent.signUpRequested(signUpModel: signUpModel));
  }
}
