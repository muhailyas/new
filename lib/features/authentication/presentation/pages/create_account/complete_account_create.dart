import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zed/core/constants/app_colors.dart';
import 'package:zed/core/constants/app_constants.dart';
import 'package:zed/core/utils/debouncer.dart';
import 'package:zed/core/utils/snackbar.dart';
import 'package:zed/features/authentication/presentation/bloc/auth/auth_bloc.dart';
import 'package:zed/features/authentication/presentation/widgets/auth_text_field_widget.dart';
import 'package:zed/features/authentication/presentation/widgets/background_animation.dart';
import 'package:zed/features/authentication/presentation/widgets/circular_bar_widget.dart';
import 'package:zed/features/authentication/presentation/widgets/custom_button_widget.dart';
import 'package:zed/features/home/presentation/pages/root_screen.dart';
import 'package:zed/features/profile/data/models/user_profile_model.dart';

import '../../widgets/show_username_availability_widget.dart';

class CompleteAccountCreate extends StatelessWidget {
  CompleteAccountCreate({super.key});

  final Debouncer _debouncer = Debouncer(delay: const Duration(seconds: 1));

  @override
  Widget build(BuildContext context) {
    final authBloc = BlocProvider.of<AuthBloc>(context);
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          _backgroundAnimation(),
          _buildContent(context, authBloc),
        ],
      ),
    );
  }

  BackgroundAnimation _backgroundAnimation() => const BackgroundAnimation();

  SafeArea _buildContent(BuildContext context, AuthBloc authBloc) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(width: double.infinity),
            const Text(
              "Choose username",
              style: TextStyle(fontSize: 25),
            ),
            AppConst.height5,
            const Text(
              "You can always change it later",
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.normal),
            ),
            AppConst.height10,
            AuthInputField(
              iconData: Icons.account_circle_outlined,
              hintText: 'Username',
              controller: context.read<AuthBloc>().usernameController,
              onChanged: (value) {
                _debouncer.call(() => context.read<AuthBloc>().add(
                    AuthEvent.isUserNameAvailable(username: value.trim())));
              },
            ),
            BlocBuilder<AuthBloc, AuthState>(
              builder: (context, state) {
                if (state is UsernameIsAvaliableState) {
                  return ShowUserNameAvailabilityWidget(
                      username: state.username, available: true);
                } else if (state is UsernameIsNotAvaliableState) {
                  return ShowUserNameAvailabilityWidget(
                      username: state.username);
                } else {
                  return AppConst.height10;
                }
              },
            ),
            BlocConsumer<AuthBloc, AuthState>(
              listener: (context, state) {
                if (state is FinishSetupState) {
                  Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const RootScreen(),
                      ),
                      (route) => false);
                } else if (state is UsernamefieldIsEmpty) {
                  showSnackBar(
                      context: context, text: 'Username should not be empty');
                }
              },
              builder: (context, state) {
                return CustomButtonWidget(
                    radius: BorderRadius.circular(20),
                    ontap: () {
                      final userProfile = UserProfileModel(
                        fullname: authBloc.fullnameController.text.trim(),
                        userName: authBloc.usernameController.text.trim(),
                        email: authBloc.emailController.text.trim(),
                        followers: [],
                        following: [],
                        savedPosts: [],
                        token: '',
                      );

                      context.read<AuthBloc>().add(AuthEvent.finishSetupClicked(
                            userProfileModel: userProfile,
                          ));
                    },
                    child: state is LoginLoading
                        ? const CustomCircularIndicator()
                        : const Text("Finish setup",
                            style: TextStyle(
                              color: AppColors.lightColor,
                              fontWeight: FontWeight.bold,
                            )));
              },
            )
          ],
        ),
      ),
    );
  }
}
