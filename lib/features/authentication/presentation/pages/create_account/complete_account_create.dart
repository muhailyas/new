import 'package:flutter/material.dart';
import 'package:zed/core/constants/app_constants.dart';
import 'package:zed/features/authentication/presentation/widgets/auth_text_field_widget.dart';
import 'package:zed/features/authentication/presentation/widgets/background_animation.dart';
import 'package:zed/features/authentication/presentation/widgets/custom_button_widget.dart';
import 'package:zed/features/home/presentation/pages/root_screen.dart';

class CompleteAccountCreate extends StatelessWidget {
  const CompleteAccountCreate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          _backgroundAnimation(),
          _buildContent(context),
        ],
      ),
    );
  }

  BackgroundAnimation _backgroundAnimation() => const BackgroundAnimation();

  SafeArea _buildContent(BuildContext context) {
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
                controller: TextEditingController()),
            AppConst.height10,
            CustomButtonWidget(
                radius: BorderRadius.circular(20),
                ontap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const RootScreen()));
                },
                child: const Text("Finish setup"))
          ],
        ),
      ),
    );
  }
}
