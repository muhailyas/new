import 'package:zed/core/resources/data_state.dart';
import 'package:zed/core/usecase/usecase.dart';
import 'package:zed/features/profile/domain/entity/user_profile_entity.dart';
import 'package:zed/features/search/domain/repository/search_repository.dart';

class SearchUserUseCase
    implements UseCase<DataState<List<UserProfileEntity>>, String> {
  SearchUserUseCase(this._repository);
  final SearchRepository _repository;
  @override
  Future<DataState<List<UserProfileEntity>>> call({String? params}) async {
    return await _repository.searchUserByUsername(params!);
  }
}
