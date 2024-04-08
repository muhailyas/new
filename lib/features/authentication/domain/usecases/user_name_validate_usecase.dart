import 'package:zed/core/resources/data_state.dart';
import 'package:zed/core/usecase/usecase.dart';
import 'package:zed/features/profile/domain/repositoy/user_profile_repository.dart';

class UsernameValidateUseCase implements UseCase<DataState<bool>, String> {
  final UserProfileRepository _repository;
  UsernameValidateUseCase(this._repository);
  @override
  Future<DataState<bool>> call({String? params}) async {
    return await _repository.isUserNameUnique(userName: params ?? '');
  }
}
