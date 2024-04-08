part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.started() = _Started;
  const factory AuthEvent.loginRequested({
    required LoginModel loginModel,
  }) = Login;
  const factory AuthEvent.signUpRequested({
    required SignUpModel signUpModel,
  }) = SignUp;
  const factory AuthEvent.googleAuthRequested() = _GoogleAuthRequested;
  const factory AuthEvent.sendVerificationEmail() = _SendVerificationEmail;
  const factory AuthEvent.verifyEmail() = _VerifyEmail;
  const factory AuthEvent.isUserNameAvailable({
    required String username,
  }) = _IsUserNameAvailable;
  const factory AuthEvent.finishSetupClicked({
    required UserProfileModel userProfileModel,
  }) = _FinishSetupClicked;
}
