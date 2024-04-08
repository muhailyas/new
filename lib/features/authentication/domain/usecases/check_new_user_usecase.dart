import 'package:zed/core/resources/data_state.dart';
import 'package:zed/core/usecase/usecase.dart';
import 'package:zed/features/authentication/domain/repository/auth_repo.dart';

class CheckNewUserUseCase implements UseCase<DataState<bool>, void> {
  final AuthenticationRepository _authenticationRepository;
  CheckNewUserUseCase(this._authenticationRepository);
  @override
  Future<DataState<bool>> call({void params}) async {
    return await _authenticationRepository.checkNewUser();
  }
}
