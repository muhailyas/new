import 'package:zed/core/resources/data_state.dart';
import 'package:zed/core/usecase/usecase.dart';
import 'package:zed/features/authentication/domain/repository/auth_repo.dart';

class GoogleAuthUseCase implements UseCase<DataState, void> {
  final AuthenticationRepository _repository;
  GoogleAuthUseCase(this._repository);
  @override
  Future<DataState> call({void params}) async {
    return await _repository.continueWithGoogle();
  }
}
