import 'package:zed/core/resources/data_state.dart';
import 'package:zed/core/usecase/usecase.dart';
import 'package:zed/features/post/domain/entity/post_entity.dart';
import 'package:zed/features/post/domain/repository/post_repository.dart';

class GetPostsUseCase implements UseCase<DataState<List<PostEntity>>, void> {
  GetPostsUseCase(this._postRepository);
  final PostRepository _postRepository;
  @override
  Future<DataState<List<PostEntity>>> call({void params}) async {
    return await _postRepository.getPosts();
  }
}
