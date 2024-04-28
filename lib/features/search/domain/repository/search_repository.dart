import 'package:zed/core/resources/data_state.dart';
import 'package:zed/features/profile/domain/entity/user_profile_entity.dart';

abstract class SearchRepository {
  Future<DataState<List<UserProfileEntity>>> searchUserByUsername(
      String username);
}
