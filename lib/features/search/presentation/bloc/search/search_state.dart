part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState.initial({required List<PostEntity> posts}) =
      Initial;
  const factory SearchState.searchResultSuccess(
      {required List<UserProfileEntity> users}) = SearchResultSuccess;
  const factory SearchState.searchResultNotFoundUser() =
      SearchResultNotFoundUser;
  const factory SearchState.searchResultError() = SearchResultError;
}
