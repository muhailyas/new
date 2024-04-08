import 'package:zed/core/resources/data_state.dart';
import 'package:zed/features/profile/data/data_sources/user_profile_services.dart';
import 'package:zed/features/profile/data/models/user_profile_model.dart';
import 'package:zed/features/profile/domain/repositoy/user_profile_repository.dart';

class UserProfileRepositoryImpl implements UserProfileRepository {
  UserProfileRepositoryImpl(this._profileServices);
  final UserProfileServices _profileServices;
  @override
  Future<DataState> createUser(
      {required UserProfileModel userProfileModel}) async {
    try {
      await _profileServices.addUser(userProfileModel);

      return const DataSuccess('user profile created');
    } catch (e) {
      return const DataFailed('Something error ');
    }
  }

  @override
  Future<DataState<bool>> isUserNameUnique({required String userName}) async {
    try {
      final response = await _profileServices.isUsernameUnique(userName);
      if (response) {
        return DataSuccess(response);
      }
      return const DataFailed('Username already taken');
    } catch (e) {
      return const DataFailed('Something went wrong');
    }
  }
}
