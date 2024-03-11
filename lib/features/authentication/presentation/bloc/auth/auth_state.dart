part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;

  // login states
  const factory AuthState.loading() = LoginLoading;
  const factory AuthState.loginSuccess() = LoginSuccessState;
  const factory AuthState.loginError({required String text}) = LoginErrorState;

  // signUp states
  const factory AuthState.signUpSuccess() = SignUpSuccessState;
  const factory AuthState.signUpError({required String text}) =
      SignUpErrorState;

  // google auth states
  const factory AuthState.googleAuthSuccess() = GoogleAuthSuccessState;
  const factory AuthState.googleAuthError({required String text}) =
      GoogleAuthErrorErrorState;
}
