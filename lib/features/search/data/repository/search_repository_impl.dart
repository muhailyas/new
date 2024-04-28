import 'package:zed/core/resources/data_state.dart';
import 'package:zed/features/profile/data/models/user_profile_model.dart';
import 'package:zed/features/profile/domain/entity/user_profile_entity.dart';
import 'package:zed/features/search/data/data_sources/remote/search_data_source.dart';
import 'package:zed/features/search/domain/repository/search_repository.dart';

class SearchRepositoryImpl implements SearchRepository {
  SearchRepositoryImpl(this._searchDataSource);
  final SearchDataSource _searchDataSource;
  @override
  Future<DataState<List<UserProfileEntity>>> searchUserByUsername(
      String username) async {
    try {
      final response = await _searchDataSource.searchUserByUsername(username);
      return DataSuccess(response.docs
          .map((e) => UserProfileModel.fromJson(e.data()))
          .toList());
    } catch (e) {
      return DataFailed(e.toString());
    }
  }
}
