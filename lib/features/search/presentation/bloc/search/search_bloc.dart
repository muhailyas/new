import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:zed/core/resources/data_state.dart';
import 'package:zed/features/profile/domain/entity/user_profile_entity.dart';
import 'package:zed/features/search/domain/use_cases/search_use_case.dart';

part 'search_event.dart';
part 'search_state.dart';
part 'search_bloc.freezed.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final SearchUserUseCase _searchUserUseCase;
  SearchBloc(this._searchUserUseCase) : super(const _Initial()) {
    on<SearchUserByUsername>(_searchUserByUsername);
  }

  FutureOr<void> _searchUserByUsername(
      SearchUserByUsername event, Emitter<SearchState> emit) async {
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
