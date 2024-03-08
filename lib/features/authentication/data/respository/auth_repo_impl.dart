import 'package:firebase_auth/firebase_auth.dart';
import 'package:zed/core/resources/data_state.dart';
import 'package:zed/features/authentication/data/data_sources/auth_data_sources.dart';
import 'package:zed/features/authentication/data/models/login_model.dart';
import 'package:zed/features/authentication/domain/entity/login_entity.dart';
import 'package:zed/features/authentication/domain/repository/auth_repo.dart';

class AuthenticationRepoImpl implements AuthenticationRepository {
  final AuthDataSource _authDataSource;
  AuthenticationRepoImpl(this._authDataSource);
  @override
  Future<DataState<LoginEntity>> loginWithEmailAndPassword(
      {required LoginModel loginModel}) async {
    try {
      final response = await _authDataSource.signInWithEmail(login: loginModel);
      return DataSuccess(LoginEntity(
          email: response.user!.email ?? '', password: response.user!.uid));
    } on FirebaseAuthException catch (e) {
      switch (e.code) {
        case 'email-already-in-use':
          return const DataFailed('Email already exist');
        case 'invalid-email':
          return const DataFailed(
              'Invalid email address. Please enter a valid email.');
        case 'wrong-password':
          return const DataFailed('Invalid password. Please try again.');
        case 'user-not-found':
          return const DataFailed(
              'User not found. Please check your email and try again.');
        case 'invalid-credential':
          return const DataFailed('Email or password is incorrect');
        case 'network-request-failed':
          return const DataFailed(
              'Network error. Please check your internet connection and try again.');
        case 'too-many-requests':
          return const DataFailed(
              'Too many requests. Please wait for some time and try again.');
        case 'operation-not-allowed':
          return const DataFailed(
              'Email and password accounts are not enabled. Please contact the administrator.');
        case 'user-disabled':
          return const DataFailed(
              'Your account has been disabled. Please contact the support team.');
        default:
          return DataFailed(e.message.toString());
      }
    }
  }
}
