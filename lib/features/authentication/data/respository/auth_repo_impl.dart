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
          return DataFailed(Exception(e.message));
        case 'invalid-email':
          return DataFailed(Exception(e.message));
        case 'weak-password':
          return DataFailed(Exception(e.message));
        default:
          return DataFailed(Exception(e.message));
      }
    }
  }
}
