import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:zed/core/constants/app_colors.dart';
import 'package:zed/features/authentication/presentation/bloc/auth/auth_bloc.dart';

class TermsAndConditionAcceptWidget extends StatefulWidget {
  const TermsAndConditionAcceptWidget({
    super.key,
  });

  @override
  State<TermsAndConditionAcceptWidget> createState() =>
      _TermsAndConditionAcceptWidgetState();
}

class _TermsAndConditionAcceptWidgetState
    extends State<TermsAndConditionAcceptWidget> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(
          value: AuthBloc.termsAndConditionAccept,
          onChanged: (value) {
            setState(() {
              AuthBloc.termsAndConditionAccept = value!;
            });
          },
          activeColor: AppColors.blueColor,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
        ),
        const Expanded(
            child: AutoSizeText.rich(
          maxLines: 1,
          TextSpan(text: 'I agree to Zed ', children: [
            TextSpan(
                text: 'Terms and Conditions',
                style: TextStyle(color: AppColors.blueColor))
          ]),
        )),
      ],
    );
  }
}
