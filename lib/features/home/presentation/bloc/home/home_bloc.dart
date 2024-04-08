import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:zed/core/resources/data_state.dart';
import 'package:zed/features/post/domain/entity/post_entity.dart';
import 'package:zed/features/post/domain/usecases/get_posts_usecase.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final GetPostsUseCase _getPostsUseCase;
  HomeBloc(this._getPostsUseCase) : super(const _Initial()) {
    on<_GetPosts>(_getPosts);
  }

  FutureOr<void> _getPosts(_GetPosts event, Emitter<HomeState> emit) async {
    emit(const HomeState.loading());
    final response = await _getPostsUseCase();
    if (response is DataSuccess) {
      emit(HomeState.postFetchSuccess(posts: response.data!));
    } else {
      emit(HomeState.postFetchError(errorMessage: response.error!));
    }
  }
}
