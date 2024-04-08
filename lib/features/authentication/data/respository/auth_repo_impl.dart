import 'package:firebase_auth/firebase_auth.dart';
import 'package:zed/core/resources/data_state.dart';
import 'package:zed/features/authentication/data/data_sources/auth_data_sources.dart';
import 'package:zed/features/authentication/data/models/login_model.dart';
import 'package:zed/features/authentication/data/models/signup_model.dart';
import 'package:zed/features/authentication/domain/entity/login_entity.dart';
import 'package:zed/features/authentication/domain/entity/signup_entity.dart';
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
      return _handleAuthException<LoginEntity>(e);
    }
  }

  @override
  Future<DataState> continueWithGoogle() async {
    try {
      final response = await _authDataSource.signInWithGoogle();
      final user = response.user;
      return DataSuccess(SignUpEntity(
          email: user!.email!,
          confirmPassword: '',
          password: '',
          username: user.displayName!));
    } catch (e) {
      return DataFailed(e.toString());
    }
  }

  @override
  Future<DataState<SignUpEntity>> signUpWithEmailAndPassword(
      {required SignUpModel signUpModel}) async {
    try {
      final response =
          await _authDataSource.signUpWithEmail(signUp: signUpModel);
      final user = response.user;
      return DataSuccess(SignUpModel(
          email: user!.email!,
          password: '',
          username: '',
          confirmPassword: ''));
    } on FirebaseAuthException catch (e) {
      return _handleAuthException<SignUpEntity>(e);
    }
  }

  @override
  Future<void> sendVerificationEmail() async {
    try {
      await _authDataSource.sendEmailForVerification();
    } catch (e) {
      throw Exception();
    }
  }

  @override
  Future<DataState<bool>> verifyEmail() async {
    try {
      final response = await _authDataSource.verifyEmail();
      if (response) {
        return const DataSuccess(true);
      }
      return const DataFailed('something went wrong');
    } catch (e) {
      return const DataFailed('something went wrong');
    }
  }

  @override
  Future<DataState<bool>> checkNewUser() async {
    try {
      final response = await _authDataSource.checkNewUser();
      if (response) {
        return const DataSuccess(true);
      } else {
        return const DataSuccess(false);
      }
    } catch (e) {
      return const DataFailed('failed');
    }
  }

  DataState<T> _handleAuthException<T>(FirebaseAuthException e) {
    switch (e.code) {
      case 'email-already-in-use':
        return const DataFailed('The email address is already in use');
      case 'invalid-email':
        return const DataFailed(
            'Invalid email address. Please enter a valid email.');
      case 'wrong-password':
        return const DataFailed('Incorrect password. Please try again.');
      case 'user-not-found':
        return const DataFailed(
            'User not found. Please check your email and try again.');
      case 'invalid-credential':
        return const DataFailed('Invalid email or password');
      case 'network-request-failed':
        return const DataFailed(
            'Network error. Please check your internet connection and try again.');
      case 'too-many-requests':
        return const DataFailed(
            'Too many login attempts. Please try again later.');
      case 'operation-not-allowed':
        return const DataFailed(
            'Email and password accounts are not enabled. Please contact the administrator.');
      case 'user-disabled':
        return const DataFailed(
            'Your account has been disabled. Please contact the support team.');
      default:
        return DataFailed(
            e.message ?? 'An error occurred. Please try again later.');
    }
  }
}
