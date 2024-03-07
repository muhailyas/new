part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.loading() = LoginLoading;
  const factory AuthState.loginSuccess() = LoginSuccessState;
  const factory AuthState.loginError({
    required String text,
  }) = LoginErrorState;
}
