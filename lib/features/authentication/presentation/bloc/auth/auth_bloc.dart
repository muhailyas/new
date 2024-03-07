import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:zed/core/resources/data_state.dart';
import 'package:zed/features/authentication/data/models/login_model.dart';
import 'package:zed/features/authentication/domain/usecases/login_usecase.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final LoginUseCase _loginUseCase;
  AuthBloc(this._loginUseCase) : super(const _Initial()) {
    on<Login>(_login);
  }

  FutureOr<void> _login(Login event, Emitter<AuthState> emit) async {
    final datastate = await _loginUseCase(params: event.loginModel);
    if (datastate is DataSuccess) {
      emit(const LoginSuccessState());
    } else {
      emit(LoginErrorState(text: datastate.error.toString()));
    }
  }
}
