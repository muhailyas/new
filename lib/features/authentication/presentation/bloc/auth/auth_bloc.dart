import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:zed/core/resources/data_state.dart';
import 'package:zed/features/authentication/data/models/login_model.dart';
import 'package:zed/features/authentication/domain/usecases/check_new_user_usecase.dart';
import 'package:zed/features/authentication/domain/usecases/create_user_profile_usecase.dart';
import 'package:zed/features/authentication/domain/usecases/google_auth_usecase.dart';
import 'package:zed/features/authentication/domain/usecases/login_usecase.dart';
import 'package:zed/features/authentication/domain/usecases/send_email_usecase.dart';
import 'package:zed/features/authentication/domain/usecases/sign_up_usecase.dart';
import 'package:zed/features/authentication/domain/usecases/user_name_validate_usecase.dart';
import 'package:zed/features/authentication/domain/usecases/verify_email_usecase.dart';
import 'package:zed/features/profile/data/models/user_profile_model.dart';

import '../../../data/models/signup_model.dart';
part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  // Controllers
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final confirmPasswordController = TextEditingController();
  final usernameController = TextEditingController();
  final fullnameController = TextEditingController();
  static bool termsAndConditionAccept = false;

  // Usecases
  final LoginUseCase _loginUseCase;
  final GoogleAuthUseCase _googleAuthUseCase;
  final SignUpUseCase _signUpUseCase;
  final VerifyEmailUseCase _verifyEmailUseCase;
  final SendVerificationEmailUseCase _sendVerificationEmailUseCase;
  final UsernameValidateUseCase _usernameValidateUseCase;
  final CreateUserProfileUseCase _createUserProfileUseCase;
  final CheckNewUserUseCase _checkNewUserUseCase;

  AuthBloc(
    this._loginUseCase,
    this._googleAuthUseCase,
    this._signUpUseCase,
    this._sendVerificationEmailUseCase,
    this._verifyEmailUseCase,
    this._usernameValidateUseCase,
    this._createUserProfileUseCase,
    this._checkNewUserUseCase,
  ) : super(const _Initial()) {
    on<Login>(_login);
    on<SignUp>(_signUp);
    on<_GoogleAuthRequested>(_googleAuthRequested);
    on<_SendVerificationEmail>(_sendVerificationEmail);
    on<_VerifyEmail>(_verifyEmail);
    on<_FinishSetupClicked>(_finishSetupClicked);
    on<_IsUserNameAvailable>(_isUserNameAvailable);
  }

  FutureOr<void> _login(Login event, Emitter<AuthState> emit) async {
    emit(const AuthState.loading());
    if (event.loginModel.email.isEmpty || event.loginModel.password.isEmpty) {
      emit(const AuthState.loginError(text: "Email and password is required"));
      return;
    }
    final datastate = await _loginUseCase(params: event.loginModel);
    if (datastate is DataSuccess) {
      emit(const LoginSuccessState());
    } else {
      emit(LoginErrorState(text: datastate.error.toString()));
    }
  }

  FutureOr<void> _signUp(SignUp event, Emitter<AuthState> emit) async {
    emit(const AuthState.loading());
    final response = await _signUpUseCase(params: event.signUpModel);
    if (response is DataSuccess) {
      emit(const AuthState.signUpSuccess());
    } else {
      emit(AuthState.signUpError(text: response.error.toString()));
    }
  }

  FutureOr<void> _googleAuthRequested(
      _GoogleAuthRequested event, Emitter<AuthState> emit) async {
    emit(const AuthState.loading());
    final response = await _googleAuthUseCase();
    if (response is DataSuccess) {
      final newUser = await _checkNewUserUseCase();
      if (newUser is DataSuccess) {
        emit(AuthState.googleAuthSuccess(newAccount: newUser.data!));
      } else {
        emit(AuthState.googleAuthError(text: newUser.error.toString()));
      }
    } else {
      emit(AuthState.googleAuthError(text: response.error.toString()));
    }
  }

  FutureOr<void> _sendVerificationEmail(
      _SendVerificationEmail event, Emitter<AuthState> emit) async {
    await _sendVerificationEmailUseCase();
  }

  FutureOr<void> _verifyEmail(event, Emitter<AuthState> emit) async {
    final response = await _verifyEmailUseCase();
    if (response.data ?? false) {
      emit(const AuthState.emailVerified());
    }
  }

  FutureOr<void> _isUserNameAvailable(
      _IsUserNameAvailable event, Emitter<AuthState> emit) async {
    final response = await _usernameValidateUseCase(params: event.username);
    if (event.username.isEmpty) {
      emit(const AuthState.usernamefieldIsEmpty());
      return;
    }

    if (response is DataSuccess) {
      emit(AuthState.usernameIsAvailable(username: event.username));
    } else {
      emit(AuthState.usernameIsNotAvailable(username: event.username));
    }
  }

  FutureOr<void> _finishSetupClicked(
      _FinishSetupClicked event, Emitter<AuthState> emit) async {
    emit(const AuthState.loading());
    if (event.userProfileModel.userName.isEmpty) {
      emit(const AuthState.usernamefieldIsEmpty());
      return;
    }
    final username =
        await _usernameValidateUseCase(params: event.userProfileModel.userName);
    if (username is DataFailed) {
      emit(AuthState.usernameIsNotAvailable(
          username: event.userProfileModel.userName));
      return;
    }
    final response =
        await _createUserProfileUseCase(params: event.userProfileModel);
    if (response is DataSuccess) {
      emit(const AuthState.finishSetupState());
    }
  }
}
