import 'package:zed/core/resources/data_state.dart';
import 'package:zed/features/authentication/data/models/login_model.dart';
import 'package:zed/features/authentication/domain/entity/login_entity.dart';

abstract class AuthenticationRepository {
  Future<DataState<LoginEntity>> loginWithEmailAndPassword(
      {required LoginModel loginModel});
}
