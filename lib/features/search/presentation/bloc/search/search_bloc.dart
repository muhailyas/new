import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:zed/core/resources/data_state.dart';
import 'package:zed/features/post/domain/entity/post_entity.dart';
import 'package:zed/features/profile/domain/entity/user_profile_entity.dart';
import 'package:zed/features/search/domain/use_cases/fetch_posts_use_case.dart';
import 'package:zed/features/search/domain/use_cases/search_use_case.dart';

part 'search_event.dart';
part 'search_state.dart';
part 'search_bloc.freezed.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final SearchUserUseCase _searchUserUseCase;
  final FetchPostsUseCase _fetchPostsUseCase;
  SearchBloc(this._searchUserUseCase, this._fetchPostsUseCase)
      : super(const Initial(posts: [])) {
    on<SearchUserByUsername>(_searchUserByUsername);
  }

  FutureOr<void> _searchUserByUsername(
      SearchUserByUsername event, Emitter<SearchState> emit) async {
    if (event.username.isEmpty) {
      final response = await _fetchPostsUseCase();
      emit(SearchState.initial(posts: response.data!));
      return;
    }
    final response = await _searchUserUseCase.call(params: event.username);
    if (response is DataSuccess) {
      if (response.data!.isEmpty) {
        emit(const SearchState.searchResultNotFoundUser());
        return;
      }
      emit(SearchState.searchResultSuccess(users: response.data!));
    } else {
      emit(const SearchState.searchResultError());
    }
  }
}
