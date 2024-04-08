part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;

  // login states
  const factory AuthState.loading() = LoginLoading;
  const factory AuthState.loginSuccess() = LoginSuccessState;
  const factory AuthState.loginError({
    required String text,
  }) = LoginErrorState;

  // signUp states
  const factory AuthState.signUpSuccess() = SignUpSuccessState;
  const factory AuthState.signUpError({
    required String text,
  }) = SignUpErrorState;

  // google auth states
  const factory AuthState.googleAuthSuccess({required bool newAccount}) =
      GoogleAuthSuccessState;
  const factory AuthState.googleAuthError({
    required String text,
  }) = GoogleAuthErrorErrorState;

  // email verified state
  const factory AuthState.emailVerified() = EmailVerified;

  // username validation state
  const factory AuthState.usernameIsAvailable({required String username}) =
      UsernameIsAvaliableState;
  const factory AuthState.usernameIsNotAvailable({required String username}) =
      UsernameIsNotAvaliableState;
  const factory AuthState.usernamefieldIsEmpty() = UsernamefieldIsEmpty;

  // finish setup states
  const factory AuthState.finishSetupState() = FinishSetupState;
}
