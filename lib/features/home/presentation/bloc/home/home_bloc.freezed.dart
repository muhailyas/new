// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPosts value) getPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPosts value)? getPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPosts value)? getPosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetPostsImplCopyWith<$Res> {
  factory _$$GetPostsImplCopyWith(
          _$GetPostsImpl value, $Res Function(_$GetPostsImpl) then) =
      __$$GetPostsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetPostsImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetPostsImpl>
    implements _$$GetPostsImplCopyWith<$Res> {
  __$$GetPostsImplCopyWithImpl(
      _$GetPostsImpl _value, $Res Function(_$GetPostsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetPostsImpl implements _GetPosts {
  const _$GetPostsImpl();

  @override
  String toString() {
    return 'HomeEvent.getPosts()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetPostsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPosts,
  }) {
    return getPosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPosts,
  }) {
    return getPosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPosts,
    required TResult orElse(),
  }) {
    if (getPosts != null) {
      return getPosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPosts value) getPosts,
  }) {
    return getPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPosts value)? getPosts,
  }) {
    return getPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPosts value)? getPosts,
    required TResult orElse(),
  }) {
    if (getPosts != null) {
      return getPosts(this);
    }
    return orElse();
  }
}

abstract class _GetPosts implements HomeEvent {
  const factory _GetPosts() = _$GetPostsImpl;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PostEntity> posts) postFetchSuccess,
    required TResult Function(String errorMessage) postFetchError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PostEntity> posts)? postFetchSuccess,
    TResult? Function(String errorMessage)? postFetchError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PostEntity> posts)? postFetchSuccess,
    TResult Function(String errorMessage)? postFetchError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(PostLoading value) loading,
    required TResult Function(PostFetchSuccess value) postFetchSuccess,
    required TResult Function(PostFetchError value) postFetchError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(PostLoading value)? loading,
    TResult? Function(PostFetchSuccess value)? postFetchSuccess,
    TResult? Function(PostFetchError value)? postFetchError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(PostLoading value)? loading,
    TResult Function(PostFetchSuccess value)? postFetchSuccess,
    TResult Function(PostFetchError value)? postFetchError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PostEntity> posts) postFetchSuccess,
    required TResult Function(String errorMessage) postFetchError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PostEntity> posts)? postFetchSuccess,
    TResult? Function(String errorMessage)? postFetchError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PostEntity> posts)? postFetchSuccess,
    TResult Function(String errorMessage)? postFetchError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(PostLoading value) loading,
    required TResult Function(PostFetchSuccess value) postFetchSuccess,
    required TResult Function(PostFetchError value) postFetchError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(PostLoading value)? loading,
    TResult? Function(PostFetchSuccess value)? postFetchSuccess,
    TResult? Function(PostFetchError value)? postFetchError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(PostLoading value)? loading,
    TResult Function(PostFetchSuccess value)? postFetchSuccess,
    TResult Function(PostFetchError value)? postFetchError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$PostLoadingImplCopyWith<$Res> {
  factory _$$PostLoadingImplCopyWith(
          _$PostLoadingImpl value, $Res Function(_$PostLoadingImpl) then) =
      __$$PostLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PostLoadingImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$PostLoadingImpl>
    implements _$$PostLoadingImplCopyWith<$Res> {
  __$$PostLoadingImplCopyWithImpl(
      _$PostLoadingImpl _value, $Res Function(_$PostLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PostLoadingImpl implements PostLoading {
  const _$PostLoadingImpl();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PostLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PostEntity> posts) postFetchSuccess,
    required TResult Function(String errorMessage) postFetchError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PostEntity> posts)? postFetchSuccess,
    TResult? Function(String errorMessage)? postFetchError,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PostEntity> posts)? postFetchSuccess,
    TResult Function(String errorMessage)? postFetchError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(PostLoading value) loading,
    required TResult Function(PostFetchSuccess value) postFetchSuccess,
    required TResult Function(PostFetchError value) postFetchError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(PostLoading value)? loading,
    TResult? Function(PostFetchSuccess value)? postFetchSuccess,
    TResult? Function(PostFetchError value)? postFetchError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(PostLoading value)? loading,
    TResult Function(PostFetchSuccess value)? postFetchSuccess,
    TResult Function(PostFetchError value)? postFetchError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PostLoading implements HomeState {
  const factory PostLoading() = _$PostLoadingImpl;
}

/// @nodoc
abstract class _$$PostFetchSuccessImplCopyWith<$Res> {
  factory _$$PostFetchSuccessImplCopyWith(_$PostFetchSuccessImpl value,
          $Res Function(_$PostFetchSuccessImpl) then) =
      __$$PostFetchSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PostEntity> posts});
}

/// @nodoc
class __$$PostFetchSuccessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$PostFetchSuccessImpl>
    implements _$$PostFetchSuccessImplCopyWith<$Res> {
  __$$PostFetchSuccessImplCopyWithImpl(_$PostFetchSuccessImpl _value,
      $Res Function(_$PostFetchSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
  }) {
    return _then(_$PostFetchSuccessImpl(
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostEntity>,
    ));
  }
}

/// @nodoc

class _$PostFetchSuccessImpl implements PostFetchSuccess {
  const _$PostFetchSuccessImpl({required final List<PostEntity> posts})
      : _posts = posts;

  final List<PostEntity> _posts;
  @override
  List<PostEntity> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  String toString() {
    return 'HomeState.postFetchSuccess(posts: $posts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostFetchSuccessImpl &&
            const DeepCollectionEquality().equals(other._posts, _posts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_posts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostFetchSuccessImplCopyWith<_$PostFetchSuccessImpl> get copyWith =>
      __$$PostFetchSuccessImplCopyWithImpl<_$PostFetchSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PostEntity> posts) postFetchSuccess,
    required TResult Function(String errorMessage) postFetchError,
  }) {
    return postFetchSuccess(posts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PostEntity> posts)? postFetchSuccess,
    TResult? Function(String errorMessage)? postFetchError,
  }) {
    return postFetchSuccess?.call(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PostEntity> posts)? postFetchSuccess,
    TResult Function(String errorMessage)? postFetchError,
    required TResult orElse(),
  }) {
    if (postFetchSuccess != null) {
      return postFetchSuccess(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(PostLoading value) loading,
    required TResult Function(PostFetchSuccess value) postFetchSuccess,
    required TResult Function(PostFetchError value) postFetchError,
  }) {
    return postFetchSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(PostLoading value)? loading,
    TResult? Function(PostFetchSuccess value)? postFetchSuccess,
    TResult? Function(PostFetchError value)? postFetchError,
  }) {
    return postFetchSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(PostLoading value)? loading,
    TResult Function(PostFetchSuccess value)? postFetchSuccess,
    TResult Function(PostFetchError value)? postFetchError,
    required TResult orElse(),
  }) {
    if (postFetchSuccess != null) {
      return postFetchSuccess(this);
    }
    return orElse();
  }
}

abstract class PostFetchSuccess implements HomeState {
  const factory PostFetchSuccess({required final List<PostEntity> posts}) =
      _$PostFetchSuccessImpl;

  List<PostEntity> get posts;
  @JsonKey(ignore: true)
  _$$PostFetchSuccessImplCopyWith<_$PostFetchSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostFetchErrorImplCopyWith<$Res> {
  factory _$$PostFetchErrorImplCopyWith(_$PostFetchErrorImpl value,
          $Res Function(_$PostFetchErrorImpl) then) =
      __$$PostFetchErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$PostFetchErrorImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$PostFetchErrorImpl>
    implements _$$PostFetchErrorImplCopyWith<$Res> {
  __$$PostFetchErrorImplCopyWithImpl(
      _$PostFetchErrorImpl _value, $Res Function(_$PostFetchErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$PostFetchErrorImpl(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PostFetchErrorImpl implements PostFetchError {
  const _$PostFetchErrorImpl({required this.errorMessage});

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'HomeState.postFetchError(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostFetchErrorImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostFetchErrorImplCopyWith<_$PostFetchErrorImpl> get copyWith =>
      __$$PostFetchErrorImplCopyWithImpl<_$PostFetchErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PostEntity> posts) postFetchSuccess,
    required TResult Function(String errorMessage) postFetchError,
  }) {
    return postFetchError(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PostEntity> posts)? postFetchSuccess,
    TResult? Function(String errorMessage)? postFetchError,
  }) {
    return postFetchError?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PostEntity> posts)? postFetchSuccess,
    TResult Function(String errorMessage)? postFetchError,
    required TResult orElse(),
  }) {
    if (postFetchError != null) {
      return postFetchError(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(PostLoading value) loading,
    required TResult Function(PostFetchSuccess value) postFetchSuccess,
    required TResult Function(PostFetchError value) postFetchError,
  }) {
    return postFetchError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(PostLoading value)? loading,
    TResult? Function(PostFetchSuccess value)? postFetchSuccess,
    TResult? Function(PostFetchError value)? postFetchError,
  }) {
    return postFetchError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(PostLoading value)? loading,
    TResult Function(PostFetchSuccess value)? postFetchSuccess,
    TResult Function(PostFetchError value)? postFetchError,
    required TResult orElse(),
  }) {
    if (postFetchError != null) {
      return postFetchError(this);
    }
    return orElse();
  }
}

abstract class PostFetchError implements HomeState {
  const factory PostFetchError({required final String errorMessage}) =
      _$PostFetchErrorImpl;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$PostFetchErrorImplCopyWith<_$PostFetchErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
