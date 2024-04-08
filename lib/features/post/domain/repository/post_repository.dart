import 'package:zed/core/resources/data_state.dart';
import 'package:zed/features/post/domain/entity/post_entity.dart';

abstract class PostRepository {
  Future<DataState<List<PostEntity>>> getPosts();
}
