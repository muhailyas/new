part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.loading() = PostLoading;
  const factory HomeState.postFetchSuccess({
    required List<PostEntity> posts,
  }) = PostFetchSuccess;
  const factory HomeState.postFetchError({
    required String errorMessage,
  }) = PostFetchError;
}
