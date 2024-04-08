import 'package:zed/core/usecase/usecase.dart';
import 'package:zed/features/authentication/domain/repository/auth_repo.dart';

class SendVerificationEmailUseCase implements UseCase<void, void> {
  SendVerificationEmailUseCase(this._authenticationRepository);
  final AuthenticationRepository _authenticationRepository;
  @override
  Future<void> call({void params}) async {
    return await _authenticationRepository.sendVerificationEmail();
  }
}
