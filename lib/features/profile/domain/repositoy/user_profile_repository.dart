import 'package:zed/core/resources/data_state.dart';
import 'package:zed/features/profile/data/models/user_profile_model.dart';

abstract class UserProfileRepository {
  Future<DataState> createUser({required UserProfileModel userProfileModel});
  Future<DataState<bool>> isUserNameUnique({required String userName});
}
