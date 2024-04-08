import 'package:zed/core/resources/data_state.dart';
import 'package:zed/features/post/data/data_sources/data_sources.dart';
import 'package:zed/features/post/data/models/post_model.dart';
import 'package:zed/features/post/domain/entity/post_entity.dart';
import 'package:zed/features/post/domain/repository/post_repository.dart';

class PostRepositoryImpl implements PostRepository {
  final PostServices _postServices;
  PostRepositoryImpl(this._postServices);
  @override
  Future<DataState<List<PostEntity>>> getPosts() async {
    try {
      final response = await _postServices.fetchPosts();
      final posts = response.docs.map((e) => PostModel.fromJson(e)).toList();
      return DataSuccess(posts);
    } catch (e) {
      return DataFailed(e.toString());
    }
  }
}
