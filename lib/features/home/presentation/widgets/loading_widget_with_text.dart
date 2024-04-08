import 'package:flutter/material.dart';
import 'package:zed/core/constants/app_constants.dart';
import 'package:zed/core/responsive/responsive.dart';

class LodingWidgetWithText extends StatelessWidget {
  const LodingWidgetWithText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(height: Responsive.h / 3),
        CircularProgressIndicator(
            color: Theme.of(context).colorScheme.onSecondary),
        AppConst.height10,
        const Text("loading..."),
      ],
    );
  }
}
