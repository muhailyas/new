part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.started() = _Started;
  const factory AuthEvent.loginRequested({required LoginModel loginModel}) =
      Login;
  const factory AuthEvent.signUpRequested({required SignUpModel signUpModel}) =
      SignUp;
  const factory AuthEvent.googleAuthRequested() = _GoogleAuthRequested;
}
