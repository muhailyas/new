import 'package:zed/core/resources/data_state.dart';
import 'package:zed/core/usecase/usecase.dart';
import 'package:zed/features/profile/data/models/user_profile_model.dart';
import 'package:zed/features/profile/domain/repositoy/user_profile_repository.dart';

class CreateUserProfileUseCase implements UseCase<DataState, UserProfileModel> {
  CreateUserProfileUseCase(this._repository);
  final UserProfileRepository _repository;
  @override
  Future<DataState> call({UserProfileModel? params}) async {
    return await _repository.createUser(userProfileModel: params!);
  }
}
