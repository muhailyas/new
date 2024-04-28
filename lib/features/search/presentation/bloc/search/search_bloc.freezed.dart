// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String username) searchUserByUsername,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String username)? searchUserByUsername,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String username)? searchUserByUsername,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(SearchUserByUsername value) searchUserByUsername,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(SearchUserByUsername value)? searchUserByUsername,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SearchUserByUsername value)? searchUserByUsername,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'SearchEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String username) searchUserByUsername,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String username)? searchUserByUsername,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String username)? searchUserByUsername,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(SearchUserByUsername value) searchUserByUsername,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(SearchUserByUsername value)? searchUserByUsername,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SearchUserByUsername value)? searchUserByUsername,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements SearchEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$SearchUserByUsernameImplCopyWith<$Res> {
  factory _$$SearchUserByUsernameImplCopyWith(_$SearchUserByUsernameImpl value,
          $Res Function(_$SearchUserByUsernameImpl) then) =
      __$$SearchUserByUsernameImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String username});
}

/// @nodoc
class __$$SearchUserByUsernameImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$SearchUserByUsernameImpl>
    implements _$$SearchUserByUsernameImplCopyWith<$Res> {
  __$$SearchUserByUsernameImplCopyWithImpl(_$SearchUserByUsernameImpl _value,
      $Res Function(_$SearchUserByUsernameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_$SearchUserByUsernameImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchUserByUsernameImpl implements SearchUserByUsername {
  const _$SearchUserByUsernameImpl({required this.username});

  @override
  final String username;

  @override
  String toString() {
    return 'SearchEvent.searchUserByUsername(username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchUserByUsernameImpl &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchUserByUsernameImplCopyWith<_$SearchUserByUsernameImpl>
      get copyWith =>
          __$$SearchUserByUsernameImplCopyWithImpl<_$SearchUserByUsernameImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String username) searchUserByUsername,
  }) {
    return searchUserByUsername(username);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String username)? searchUserByUsername,
  }) {
    return searchUserByUsername?.call(username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String username)? searchUserByUsername,
    required TResult orElse(),
  }) {
    if (searchUserByUsername != null) {
      return searchUserByUsername(username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(SearchUserByUsername value) searchUserByUsername,
  }) {
    return searchUserByUsername(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(SearchUserByUsername value)? searchUserByUsername,
  }) {
    return searchUserByUsername?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SearchUserByUsername value)? searchUserByUsername,
    required TResult orElse(),
  }) {
    if (searchUserByUsername != null) {
      return searchUserByUsername(this);
    }
    return orElse();
  }
}

abstract class SearchUserByUsername implements SearchEvent {
  const factory SearchUserByUsername({required final String username}) =
      _$SearchUserByUsernameImpl;

  String get username;
  @JsonKey(ignore: true)
  _$$SearchUserByUsernameImplCopyWith<_$SearchUserByUsernameImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<UserProfileEntity> users)
        searchResultSuccess,
    required TResult Function() searchResultNotFoundUser,
    required TResult Function() searchResultError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<UserProfileEntity> users)? searchResultSuccess,
    TResult? Function()? searchResultNotFoundUser,
    TResult? Function()? searchResultError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserProfileEntity> users)? searchResultSuccess,
    TResult Function()? searchResultNotFoundUser,
    TResult Function()? searchResultError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SearchResultSuccess value) searchResultSuccess,
    required TResult Function(SearchResultNotFoundUser value)
        searchResultNotFoundUser,
    required TResult Function(SearchResultError value) searchResultError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SearchResultSuccess value)? searchResultSuccess,
    TResult? Function(SearchResultNotFoundUser value)? searchResultNotFoundUser,
    TResult? Function(SearchResultError value)? searchResultError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SearchResultSuccess value)? searchResultSuccess,
    TResult Function(SearchResultNotFoundUser value)? searchResultNotFoundUser,
    TResult Function(SearchResultError value)? searchResultError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

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
    extends _$SearchStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'SearchState.initial()';
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
    required TResult Function(List<UserProfileEntity> users)
        searchResultSuccess,
    required TResult Function() searchResultNotFoundUser,
    required TResult Function() searchResultError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<UserProfileEntity> users)? searchResultSuccess,
    TResult? Function()? searchResultNotFoundUser,
    TResult? Function()? searchResultError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserProfileEntity> users)? searchResultSuccess,
    TResult Function()? searchResultNotFoundUser,
    TResult Function()? searchResultError,
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
    required TResult Function(SearchResultSuccess value) searchResultSuccess,
    required TResult Function(SearchResultNotFoundUser value)
        searchResultNotFoundUser,
    required TResult Function(SearchResultError value) searchResultError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SearchResultSuccess value)? searchResultSuccess,
    TResult? Function(SearchResultNotFoundUser value)? searchResultNotFoundUser,
    TResult? Function(SearchResultError value)? searchResultError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SearchResultSuccess value)? searchResultSuccess,
    TResult Function(SearchResultNotFoundUser value)? searchResultNotFoundUser,
    TResult Function(SearchResultError value)? searchResultError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SearchState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$SearchResultSuccessImplCopyWith<$Res> {
  factory _$$SearchResultSuccessImplCopyWith(_$SearchResultSuccessImpl value,
          $Res Function(_$SearchResultSuccessImpl) then) =
      __$$SearchResultSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<UserProfileEntity> users});
}

/// @nodoc
class __$$SearchResultSuccessImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchResultSuccessImpl>
    implements _$$SearchResultSuccessImplCopyWith<$Res> {
  __$$SearchResultSuccessImplCopyWithImpl(_$SearchResultSuccessImpl _value,
      $Res Function(_$SearchResultSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_$SearchResultSuccessImpl(
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserProfileEntity>,
    ));
  }
}

/// @nodoc

class _$SearchResultSuccessImpl implements SearchResultSuccess {
  const _$SearchResultSuccessImpl(
      {required final List<UserProfileEntity> users})
      : _users = users;

  final List<UserProfileEntity> _users;
  @override
  List<UserProfileEntity> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'SearchState.searchResultSuccess(users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultSuccessImpl &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultSuccessImplCopyWith<_$SearchResultSuccessImpl> get copyWith =>
      __$$SearchResultSuccessImplCopyWithImpl<_$SearchResultSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<UserProfileEntity> users)
        searchResultSuccess,
    required TResult Function() searchResultNotFoundUser,
    required TResult Function() searchResultError,
  }) {
    return searchResultSuccess(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<UserProfileEntity> users)? searchResultSuccess,
    TResult? Function()? searchResultNotFoundUser,
    TResult? Function()? searchResultError,
  }) {
    return searchResultSuccess?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserProfileEntity> users)? searchResultSuccess,
    TResult Function()? searchResultNotFoundUser,
    TResult Function()? searchResultError,
    required TResult orElse(),
  }) {
    if (searchResultSuccess != null) {
      return searchResultSuccess(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SearchResultSuccess value) searchResultSuccess,
    required TResult Function(SearchResultNotFoundUser value)
        searchResultNotFoundUser,
    required TResult Function(SearchResultError value) searchResultError,
  }) {
    return searchResultSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SearchResultSuccess value)? searchResultSuccess,
    TResult? Function(SearchResultNotFoundUser value)? searchResultNotFoundUser,
    TResult? Function(SearchResultError value)? searchResultError,
  }) {
    return searchResultSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SearchResultSuccess value)? searchResultSuccess,
    TResult Function(SearchResultNotFoundUser value)? searchResultNotFoundUser,
    TResult Function(SearchResultError value)? searchResultError,
    required TResult orElse(),
  }) {
    if (searchResultSuccess != null) {
      return searchResultSuccess(this);
    }
    return orElse();
  }
}

abstract class SearchResultSuccess implements SearchState {
  const factory SearchResultSuccess(
          {required final List<UserProfileEntity> users}) =
      _$SearchResultSuccessImpl;

  List<UserProfileEntity> get users;
  @JsonKey(ignore: true)
  _$$SearchResultSuccessImplCopyWith<_$SearchResultSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchResultNotFoundUserImplCopyWith<$Res> {
  factory _$$SearchResultNotFoundUserImplCopyWith(
          _$SearchResultNotFoundUserImpl value,
          $Res Function(_$SearchResultNotFoundUserImpl) then) =
      __$$SearchResultNotFoundUserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchResultNotFoundUserImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchResultNotFoundUserImpl>
    implements _$$SearchResultNotFoundUserImplCopyWith<$Res> {
  __$$SearchResultNotFoundUserImplCopyWithImpl(
      _$SearchResultNotFoundUserImpl _value,
      $Res Function(_$SearchResultNotFoundUserImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SearchResultNotFoundUserImpl implements SearchResultNotFoundUser {
  const _$SearchResultNotFoundUserImpl();

  @override
  String toString() {
    return 'SearchState.searchResultNotFoundUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultNotFoundUserImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<UserProfileEntity> users)
        searchResultSuccess,
    required TResult Function() searchResultNotFoundUser,
    required TResult Function() searchResultError,
  }) {
    return searchResultNotFoundUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<UserProfileEntity> users)? searchResultSuccess,
    TResult? Function()? searchResultNotFoundUser,
    TResult? Function()? searchResultError,
  }) {
    return searchResultNotFoundUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserProfileEntity> users)? searchResultSuccess,
    TResult Function()? searchResultNotFoundUser,
    TResult Function()? searchResultError,
    required TResult orElse(),
  }) {
    if (searchResultNotFoundUser != null) {
      return searchResultNotFoundUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SearchResultSuccess value) searchResultSuccess,
    required TResult Function(SearchResultNotFoundUser value)
        searchResultNotFoundUser,
    required TResult Function(SearchResultError value) searchResultError,
  }) {
    return searchResultNotFoundUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SearchResultSuccess value)? searchResultSuccess,
    TResult? Function(SearchResultNotFoundUser value)? searchResultNotFoundUser,
    TResult? Function(SearchResultError value)? searchResultError,
  }) {
    return searchResultNotFoundUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SearchResultSuccess value)? searchResultSuccess,
    TResult Function(SearchResultNotFoundUser value)? searchResultNotFoundUser,
    TResult Function(SearchResultError value)? searchResultError,
    required TResult orElse(),
  }) {
    if (searchResultNotFoundUser != null) {
      return searchResultNotFoundUser(this);
    }
    return orElse();
  }
}

abstract class SearchResultNotFoundUser implements SearchState {
  const factory SearchResultNotFoundUser() = _$SearchResultNotFoundUserImpl;
}

/// @nodoc
abstract class _$$SearchResultErrorImplCopyWith<$Res> {
  factory _$$SearchResultErrorImplCopyWith(_$SearchResultErrorImpl value,
          $Res Function(_$SearchResultErrorImpl) then) =
      __$$SearchResultErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchResultErrorImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchResultErrorImpl>
    implements _$$SearchResultErrorImplCopyWith<$Res> {
  __$$SearchResultErrorImplCopyWithImpl(_$SearchResultErrorImpl _value,
      $Res Function(_$SearchResultErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SearchResultErrorImpl implements SearchResultError {
  const _$SearchResultErrorImpl();

  @override
  String toString() {
    return 'SearchState.searchResultError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SearchResultErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<UserProfileEntity> users)
        searchResultSuccess,
    required TResult Function() searchResultNotFoundUser,
    required TResult Function() searchResultError,
  }) {
    return searchResultError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<UserProfileEntity> users)? searchResultSuccess,
    TResult? Function()? searchResultNotFoundUser,
    TResult? Function()? searchResultError,
  }) {
    return searchResultError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserProfileEntity> users)? searchResultSuccess,
    TResult Function()? searchResultNotFoundUser,
    TResult Function()? searchResultError,
    required TResult orElse(),
  }) {
    if (searchResultError != null) {
      return searchResultError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SearchResultSuccess value) searchResultSuccess,
    required TResult Function(SearchResultNotFoundUser value)
        searchResultNotFoundUser,
    required TResult Function(SearchResultError value) searchResultError,
  }) {
    return searchResultError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SearchResultSuccess value)? searchResultSuccess,
    TResult? Function(SearchResultNotFoundUser value)? searchResultNotFoundUser,
    TResult? Function(SearchResultError value)? searchResultError,
  }) {
    return searchResultError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SearchResultSuccess value)? searchResultSuccess,
    TResult Function(SearchResultNotFoundUser value)? searchResultNotFoundUser,
    TResult Function(SearchResultError value)? searchResultError,
    required TResult orElse(),
  }) {
    if (searchResultError != null) {
      return searchResultError(this);
    }
    return orElse();
  }
}

abstract class SearchResultError implements SearchState {
  const factory SearchResultError() = _$SearchResultErrorImpl;
}
