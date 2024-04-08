import 'package:zed/core/resources/data_state.dart';
import 'package:zed/features/authentication/data/models/login_model.dart';
import 'package:zed/features/authentication/data/models/signup_model.dart';
import 'package:zed/features/authentication/domain/entity/login_entity.dart';
import 'package:zed/features/authentication/domain/entity/signup_entity.dart';

abstract class AuthenticationRepository {
  Future<DataState<LoginEntity>> loginWithEmailAndPassword(
      {required LoginModel loginModel});
  Future<DataState<SignUpEntity>> signUpWithEmailAndPassword(
      {required SignUpModel signUpModel});
  Future<DataState> continueWithGoogle();
  Future<void> sendVerificationEmail();
  Future<DataState<bool>> verifyEmail();
  Future<DataState<bool>> checkNewUser();
}
