import 'package:zed/core/resources/data_state.dart';
import 'package:zed/core/usecase/usecase.dart';
import 'package:zed/features/authentication/data/models/login_model.dart';
import 'package:zed/features/authentication/domain/entity/login_entity.dart';
import 'package:zed/features/authentication/domain/repository/auth_repo.dart';

class LoginUseCase implements UseCase<DataState<LoginEntity>, LoginModel> {
  final AuthenticationRepository _loginRepo;
  LoginUseCase(this._loginRepo);

  @override
  Future<DataState<LoginEntity>> call({LoginModel? params}) async {
    return await _loginRepo.loginWithEmailAndPassword(loginModel: params!);
  }
}
