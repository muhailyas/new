import 'package:firebase_auth/firebase_auth.dart';
import 'package:zed/core/resources/data_state.dart';

abstract class SplashRepository {
  Future<DataState<User>> isUserExisting();
}
