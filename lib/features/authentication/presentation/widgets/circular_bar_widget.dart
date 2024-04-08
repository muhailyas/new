import 'package:flutter/material.dart';
import 'package:zed/core/constants/app_colors.dart';

class CustomCircularIndicator extends StatelessWidget {
  const CustomCircularIndicator({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(18.0),
      child: CircularProgressIndicator(
        color: AppColors.lightColor,
      ),
    );
  }
}
