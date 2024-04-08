import 'package:zed/core/resources/data_state.dart';
import 'package:zed/core/usecase/usecase.dart';
import 'package:zed/features/authentication/domain/repository/auth_repo.dart';

class VerifyEmailUseCase implements UseCase<DataState<bool>, void> {
  VerifyEmailUseCase(this._authenticationRepository);
  final AuthenticationRepository _authenticationRepository;
  @override
  Future<DataState<bool>> call({void params}) async {
    return await _authenticationRepository.verifyEmail();
  }
}
