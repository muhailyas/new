import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../features/authentication/presentation/bloc/auth/auth_bloc.dart';

bool isEmailValid(String input) {
  final emailRegex = RegExp(
      r'^[a-zA-Z0-9.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$');
  return emailRegex.hasMatch(input);
}

bool isPasswordValid(String password) {
  return password.length >= 8;
}

bool isUsernameValid(String username) {
  final usernameRegex = RegExp(r'^[a-z0-9_]{3,20}$');
  return usernameRegex.hasMatch(username);
}

bool isFullNameValid(String fullName) {
  final fullNameRegex = RegExp(r'^[A-Za-z\s]{2,}$');
  return fullNameRegex.hasMatch(fullName);
}

validation(
    BuildContext context, String input, TextEditingController controller) {
  final provider = BlocProvider.of<AuthBloc>(context);
  if (provider.emailController == controller) {
    return isEmailValid(input);
  } else if (provider.passwordController == controller) {
    return isPasswordValid(input);
  } else if (provider.usernameController == controller) {
    return isUsernameValid(input);
  } else {
    return isFullNameValid(input);
  }
}

validationResult(BuildContext context, TextEditingController controller) {
  final provider = BlocProvider.of<AuthBloc>(context);
  if (provider.emailController == controller) {
    return 'Please enter a valid email';
  } else if (provider.fullnameController == controller) {
    return 'Invalid characters in full name';
  } else if (provider.passwordController == controller) {
    return 'password should contain atleast 8 characters';
  } else if (provider.usernameController == controller) {
    return 'Username can only contain lower characters, numbers, and underscores';
  }
}

String fieldIsEmpty(TextEditingController controller, context) {
  final provider = BlocProvider.of<AuthBloc>(context);
  if (provider.emailController == controller) {
    return 'email is required';
  } else if (provider.confirmPasswordController == controller) {
    return 'confirm password is required';
  } else if (provider.fullnameController == controller) {
    return 'fullname is required';
  } else if (provider.passwordController == controller) {
    return 'password is required';
  } else if (provider.usernameController == controller) {
    return 'user is required';
  } else {
    return 'field is empty';
  }
}
