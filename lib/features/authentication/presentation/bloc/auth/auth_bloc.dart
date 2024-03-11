import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:zed/core/resources/data_state.dart';
import 'package:zed/features/authentication/data/models/login_model.dart';
import 'package:zed/features/authentication/domain/usecases/google_auth_usecase.dart';
import 'package:zed/features/authentication/domain/usecases/login_usecase.dart';

import '../../../data/models/signup_model.dart';
part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final LoginUseCase _loginUseCase;
  final GoogleAuthUseCase _googleAuthUseCase;

  AuthBloc(this._loginUseCase, this._googleAuthUseCase)
      : super(const _Initial()) {
    on<Login>(_login);
    on<SignUp>(_signUp);
    on<_GoogleAuthRequested>(_googleAuthRequested);
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

  FutureOr<void> _signUp(SignUp event, Emitter<AuthState> emit) {}

  FutureOr<void> _googleAuthRequested(
      _GoogleAuthRequested event, Emitter<AuthState> emit) async {
    emit(const AuthState.loading());
    final response = await _googleAuthUseCase();
    if (response is DataSuccess) {
      emit(const AuthState.googleAuthSuccess());
    } else {
      emit(AuthState.googleAuthError(text: response.error.toString()));
    }
  }
}
