import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:zed/core/responsive/responsive.dart';
import 'package:zed/core/utils/validators.dart';

class AuthInputField extends StatelessWidget {
  const AuthInputField({
    super.key,
    this.isPassword = false,
    this.isEmail = false,
    required this.iconData,
    required this.hintText,
    required this.controller,
    this.onChanged,
  });
  final bool isPassword;
  final bool isEmail;
  final IconData iconData;
  final String hintText;
  final TextEditingController controller;
  final ValueChanged<String>? onChanged;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(Responsive.w * 0.04),
      child: BackdropFilter(
        filter: ImageFilter.blur(
          sigmaY: 15,
          sigmaX: 15,
        ),
        child: Container(
          height: Responsive.w / 8,
          alignment: Alignment.center,
          padding: EdgeInsets.only(right: Responsive.w / 30),
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.secondary.withOpacity(.05),
            borderRadius: BorderRadius.circular(15),
          ),
          child: TextFormField(
            validator: (value) {
              if (value == null || value.isEmpty) {
                return fieldIsEmpty(controller, context);
              } else if (!validation(context, value, controller)) {
                return validationResult(context, controller);
              }
              return null;
            },
            onChanged: onChanged,
            controller: controller,
            style: TextStyle(
                color: Theme.of(context).colorScheme.secondary.withOpacity(.8)),
            cursorColor: Theme.of(context).colorScheme.secondary,
            obscureText: isPassword,
            keyboardType:
                isEmail ? TextInputType.emailAddress : TextInputType.text,
            decoration: InputDecoration(
              prefixIcon: Icon(
                iconData,
                color: Theme.of(context).colorScheme.secondary.withOpacity(.7),
              ),
              border: InputBorder.none,
              hintMaxLines: 1,
              hintText: hintText,
              hintStyle: TextStyle(
                  fontSize: 14,
                  color:
                      Theme.of(context).colorScheme.secondary.withOpacity(.5)),
            ),
          ),
        ),
      ),
    );
  }
}
