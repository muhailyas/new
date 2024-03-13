import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:zed/core/constants/app_assets.dart';
import 'package:zed/core/constants/app_constants.dart';
import 'package:zed/core/responsive/responsive.dart';
import 'package:zed/features/authentication/presentation/pages/create_account/complete_account_create.dart';
import 'package:zed/features/authentication/presentation/widgets/background_animation.dart';

class EmailVerification extends StatelessWidget {
  const EmailVerification(
      {super.key, required this.fullName, required this.email});
  final String fullName;
  final String email;

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        // if the user try to exit from the screen the created account should be deleted
        return true;
      },
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Stack(
          children: [
            const BackgroundAnimation(),
            SafeArea(
              child: Column(
                children: [
                  const Spacer(),
                  Container(
                    height: Responsive.h * 0.2,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(AppAssets.emailOpenedImage),
                            fit: BoxFit.contain)),
                  ),
                  const Text(
                    "Confirm your email address",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                  AppConst.height10,
                  AutoSizeText.rich(
                    textAlign: TextAlign.center,
                    TextSpan(children: [
                      const TextSpan(
                          text: 'We send a confrimation link email to :\n',
                          style: TextStyle(fontSize: 17)),
                      TextSpan(
                          text: email,
                          style: const TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue)),
                    ]),
                  ),
                  AppConst.height10,
                  const AutoSizeText.rich(
                    textAlign: TextAlign.center,
                    TextSpan(children: [
                      TextSpan(
                          text:
                              'Check your email and click on the confrimation link to continue.',
                          style: TextStyle(fontSize: 18)),
                    ]),
                  ),
                  AppConst.height10,
                  const Spacer(),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const CompleteAccountCreate()));
                      },
                      child: Text(
                        "Resend email",
                        style: TextStyle(
                            color: Theme.of(context).colorScheme.onSecondary),
                      )),
                  AppConst.height10,
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
