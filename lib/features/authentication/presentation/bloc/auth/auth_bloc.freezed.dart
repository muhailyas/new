// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LoginModel loginModel) loginRequested,
    required TResult Function(SignUpModel signUpModel) signUpRequested,
    required TResult Function() googleAuthRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LoginModel loginModel)? loginRequested,
    TResult? Function(SignUpModel signUpModel)? signUpRequested,
    TResult? Function()? googleAuthRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginModel loginModel)? loginRequested,
    TResult Function(SignUpModel signUpModel)? signUpRequested,
    TResult Function()? googleAuthRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(Login value) loginRequested,
    required TResult Function(SignUp value) signUpRequested,
    required TResult Function(_GoogleAuthRequested value) googleAuthRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(Login value)? loginRequested,
    TResult? Function(SignUp value)? signUpRequested,
    TResult? Function(_GoogleAuthRequested value)? googleAuthRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Login value)? loginRequested,
    TResult Function(SignUp value)? signUpRequested,
    TResult Function(_GoogleAuthRequested value)? googleAuthRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

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
    extends _$AuthEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'AuthEvent.started()';
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
    required TResult Function(LoginModel loginModel) loginRequested,
    required TResult Function(SignUpModel signUpModel) signUpRequested,
    required TResult Function() googleAuthRequested,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LoginModel loginModel)? loginRequested,
    TResult? Function(SignUpModel signUpModel)? signUpRequested,
    TResult? Function()? googleAuthRequested,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginModel loginModel)? loginRequested,
    TResult Function(SignUpModel signUpModel)? signUpRequested,
    TResult Function()? googleAuthRequested,
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
    required TResult Function(Login value) loginRequested,
    required TResult Function(SignUp value) signUpRequested,
    required TResult Function(_GoogleAuthRequested value) googleAuthRequested,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(Login value)? loginRequested,
    TResult? Function(SignUp value)? signUpRequested,
    TResult? Function(_GoogleAuthRequested value)? googleAuthRequested,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Login value)? loginRequested,
    TResult Function(SignUp value)? signUpRequested,
    TResult Function(_GoogleAuthRequested value)? googleAuthRequested,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AuthEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$LoginImplCopyWith<$Res> {
  factory _$$LoginImplCopyWith(
          _$LoginImpl value, $Res Function(_$LoginImpl) then) =
      __$$LoginImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginModel loginModel});
}

/// @nodoc
class __$$LoginImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LoginImpl>
    implements _$$LoginImplCopyWith<$Res> {
  __$$LoginImplCopyWithImpl(
      _$LoginImpl _value, $Res Function(_$LoginImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginModel = null,
  }) {
    return _then(_$LoginImpl(
      loginModel: null == loginModel
          ? _value.loginModel
          : loginModel // ignore: cast_nullable_to_non_nullable
              as LoginModel,
    ));
  }
}

/// @nodoc

class _$LoginImpl implements Login {
  const _$LoginImpl({required this.loginModel});

  @override
  final LoginModel loginModel;

  @override
  String toString() {
    return 'AuthEvent.loginRequested(loginModel: $loginModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginImpl &&
            (identical(other.loginModel, loginModel) ||
                other.loginModel == loginModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
      __$$LoginImplCopyWithImpl<_$LoginImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LoginModel loginModel) loginRequested,
    required TResult Function(SignUpModel signUpModel) signUpRequested,
    required TResult Function() googleAuthRequested,
  }) {
    return loginRequested(loginModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LoginModel loginModel)? loginRequested,
    TResult? Function(SignUpModel signUpModel)? signUpRequested,
    TResult? Function()? googleAuthRequested,
  }) {
    return loginRequested?.call(loginModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginModel loginModel)? loginRequested,
    TResult Function(SignUpModel signUpModel)? signUpRequested,
    TResult Function()? googleAuthRequested,
    required TResult orElse(),
  }) {
    if (loginRequested != null) {
      return loginRequested(loginModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(Login value) loginRequested,
    required TResult Function(SignUp value) signUpRequested,
    required TResult Function(_GoogleAuthRequested value) googleAuthRequested,
  }) {
    return loginRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(Login value)? loginRequested,
    TResult? Function(SignUp value)? signUpRequested,
    TResult? Function(_GoogleAuthRequested value)? googleAuthRequested,
  }) {
    return loginRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Login value)? loginRequested,
    TResult Function(SignUp value)? signUpRequested,
    TResult Function(_GoogleAuthRequested value)? googleAuthRequested,
    required TResult orElse(),
  }) {
    if (loginRequested != null) {
      return loginRequested(this);
    }
    return orElse();
  }
}

abstract class Login implements AuthEvent {
  const factory Login({required final LoginModel loginModel}) = _$LoginImpl;

  LoginModel get loginModel;
  @JsonKey(ignore: true)
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpImplCopyWith<$Res> {
  factory _$$SignUpImplCopyWith(
          _$SignUpImpl value, $Res Function(_$SignUpImpl) then) =
      __$$SignUpImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SignUpModel signUpModel});
}

/// @nodoc
class __$$SignUpImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignUpImpl>
    implements _$$SignUpImplCopyWith<$Res> {
  __$$SignUpImplCopyWithImpl(
      _$SignUpImpl _value, $Res Function(_$SignUpImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signUpModel = null,
  }) {
    return _then(_$SignUpImpl(
      signUpModel: null == signUpModel
          ? _value.signUpModel
          : signUpModel // ignore: cast_nullable_to_non_nullable
              as SignUpModel,
    ));
  }
}

/// @nodoc

class _$SignUpImpl implements SignUp {
  const _$SignUpImpl({required this.signUpModel});

  @override
  final SignUpModel signUpModel;

  @override
  String toString() {
    return 'AuthEvent.signUpRequested(signUpModel: $signUpModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpImpl &&
            (identical(other.signUpModel, signUpModel) ||
                other.signUpModel == signUpModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, signUpModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpImplCopyWith<_$SignUpImpl> get copyWith =>
      __$$SignUpImplCopyWithImpl<_$SignUpImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LoginModel loginModel) loginRequested,
    required TResult Function(SignUpModel signUpModel) signUpRequested,
    required TResult Function() googleAuthRequested,
  }) {
    return signUpRequested(signUpModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LoginModel loginModel)? loginRequested,
    TResult? Function(SignUpModel signUpModel)? signUpRequested,
    TResult? Function()? googleAuthRequested,
  }) {
    return signUpRequested?.call(signUpModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginModel loginModel)? loginRequested,
    TResult Function(SignUpModel signUpModel)? signUpRequested,
    TResult Function()? googleAuthRequested,
    required TResult orElse(),
  }) {
    if (signUpRequested != null) {
      return signUpRequested(signUpModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(Login value) loginRequested,
    required TResult Function(SignUp value) signUpRequested,
    required TResult Function(_GoogleAuthRequested value) googleAuthRequested,
  }) {
    return signUpRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(Login value)? loginRequested,
    TResult? Function(SignUp value)? signUpRequested,
    TResult? Function(_GoogleAuthRequested value)? googleAuthRequested,
  }) {
    return signUpRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Login value)? loginRequested,
    TResult Function(SignUp value)? signUpRequested,
    TResult Function(_GoogleAuthRequested value)? googleAuthRequested,
    required TResult orElse(),
  }) {
    if (signUpRequested != null) {
      return signUpRequested(this);
    }
    return orElse();
  }
}

abstract class SignUp implements AuthEvent {
  const factory SignUp({required final SignUpModel signUpModel}) = _$SignUpImpl;

  SignUpModel get signUpModel;
  @JsonKey(ignore: true)
  _$$SignUpImplCopyWith<_$SignUpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GoogleAuthRequestedImplCopyWith<$Res> {
  factory _$$GoogleAuthRequestedImplCopyWith(_$GoogleAuthRequestedImpl value,
          $Res Function(_$GoogleAuthRequestedImpl) then) =
      __$$GoogleAuthRequestedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GoogleAuthRequestedImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$GoogleAuthRequestedImpl>
    implements _$$GoogleAuthRequestedImplCopyWith<$Res> {
  __$$GoogleAuthRequestedImplCopyWithImpl(_$GoogleAuthRequestedImpl _value,
      $Res Function(_$GoogleAuthRequestedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GoogleAuthRequestedImpl implements _GoogleAuthRequested {
  const _$GoogleAuthRequestedImpl();

  @override
  String toString() {
    return 'AuthEvent.googleAuthRequested()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoogleAuthRequestedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LoginModel loginModel) loginRequested,
    required TResult Function(SignUpModel signUpModel) signUpRequested,
    required TResult Function() googleAuthRequested,
  }) {
    return googleAuthRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LoginModel loginModel)? loginRequested,
    TResult? Function(SignUpModel signUpModel)? signUpRequested,
    TResult? Function()? googleAuthRequested,
  }) {
    return googleAuthRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginModel loginModel)? loginRequested,
    TResult Function(SignUpModel signUpModel)? signUpRequested,
    TResult Function()? googleAuthRequested,
    required TResult orElse(),
  }) {
    if (googleAuthRequested != null) {
      return googleAuthRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(Login value) loginRequested,
    required TResult Function(SignUp value) signUpRequested,
    required TResult Function(_GoogleAuthRequested value) googleAuthRequested,
  }) {
    return googleAuthRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(Login value)? loginRequested,
    TResult? Function(SignUp value)? signUpRequested,
    TResult? Function(_GoogleAuthRequested value)? googleAuthRequested,
  }) {
    return googleAuthRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Login value)? loginRequested,
    TResult Function(SignUp value)? signUpRequested,
    TResult Function(_GoogleAuthRequested value)? googleAuthRequested,
    required TResult orElse(),
  }) {
    if (googleAuthRequested != null) {
      return googleAuthRequested(this);
    }
    return orElse();
  }
}

abstract class _GoogleAuthRequested implements AuthEvent {
  const factory _GoogleAuthRequested() = _$GoogleAuthRequestedImpl;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loginSuccess,
    required TResult Function(String text) loginError,
    required TResult Function() signUpSuccess,
    required TResult Function(String text) signUpError,
    required TResult Function() googleAuthSuccess,
    required TResult Function(String text) googleAuthError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loginSuccess,
    TResult? Function(String text)? loginError,
    TResult? Function()? signUpSuccess,
    TResult? Function(String text)? signUpError,
    TResult? Function()? googleAuthSuccess,
    TResult? Function(String text)? googleAuthError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loginSuccess,
    TResult Function(String text)? loginError,
    TResult Function()? signUpSuccess,
    TResult Function(String text)? signUpError,
    TResult Function()? googleAuthSuccess,
    TResult Function(String text)? googleAuthError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginLoading value) loading,
    required TResult Function(LoginSuccessState value) loginSuccess,
    required TResult Function(LoginErrorState value) loginError,
    required TResult Function(SignUpSuccessState value) signUpSuccess,
    required TResult Function(SignUpErrorState value) signUpError,
    required TResult Function(GoogleAuthSuccessState value) googleAuthSuccess,
    required TResult Function(GoogleAuthErrorErrorState value) googleAuthError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoginLoading value)? loading,
    TResult? Function(LoginSuccessState value)? loginSuccess,
    TResult? Function(LoginErrorState value)? loginError,
    TResult? Function(SignUpSuccessState value)? signUpSuccess,
    TResult? Function(SignUpErrorState value)? signUpError,
    TResult? Function(GoogleAuthSuccessState value)? googleAuthSuccess,
    TResult? Function(GoogleAuthErrorErrorState value)? googleAuthError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginLoading value)? loading,
    TResult Function(LoginSuccessState value)? loginSuccess,
    TResult Function(LoginErrorState value)? loginError,
    TResult Function(SignUpSuccessState value)? signUpSuccess,
    TResult Function(SignUpErrorState value)? signUpError,
    TResult Function(GoogleAuthSuccessState value)? googleAuthSuccess,
    TResult Function(GoogleAuthErrorErrorState value)? googleAuthError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

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
    extends _$AuthStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'AuthState.initial()';
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
    required TResult Function() loginSuccess,
    required TResult Function(String text) loginError,
    required TResult Function() signUpSuccess,
    required TResult Function(String text) signUpError,
    required TResult Function() googleAuthSuccess,
    required TResult Function(String text) googleAuthError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loginSuccess,
    TResult? Function(String text)? loginError,
    TResult? Function()? signUpSuccess,
    TResult? Function(String text)? signUpError,
    TResult? Function()? googleAuthSuccess,
    TResult? Function(String text)? googleAuthError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loginSuccess,
    TResult Function(String text)? loginError,
    TResult Function()? signUpSuccess,
    TResult Function(String text)? signUpError,
    TResult Function()? googleAuthSuccess,
    TResult Function(String text)? googleAuthError,
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
    required TResult Function(LoginLoading value) loading,
    required TResult Function(LoginSuccessState value) loginSuccess,
    required TResult Function(LoginErrorState value) loginError,
    required TResult Function(SignUpSuccessState value) signUpSuccess,
    required TResult Function(SignUpErrorState value) signUpError,
    required TResult Function(GoogleAuthSuccessState value) googleAuthSuccess,
    required TResult Function(GoogleAuthErrorErrorState value) googleAuthError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoginLoading value)? loading,
    TResult? Function(LoginSuccessState value)? loginSuccess,
    TResult? Function(LoginErrorState value)? loginError,
    TResult? Function(SignUpSuccessState value)? signUpSuccess,
    TResult? Function(SignUpErrorState value)? signUpError,
    TResult? Function(GoogleAuthSuccessState value)? googleAuthSuccess,
    TResult? Function(GoogleAuthErrorErrorState value)? googleAuthError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginLoading value)? loading,
    TResult Function(LoginSuccessState value)? loginSuccess,
    TResult Function(LoginErrorState value)? loginError,
    TResult Function(SignUpSuccessState value)? signUpSuccess,
    TResult Function(SignUpErrorState value)? signUpError,
    TResult Function(GoogleAuthSuccessState value)? googleAuthSuccess,
    TResult Function(GoogleAuthErrorErrorState value)? googleAuthError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoginLoadingImplCopyWith<$Res> {
  factory _$$LoginLoadingImplCopyWith(
          _$LoginLoadingImpl value, $Res Function(_$LoginLoadingImpl) then) =
      __$$LoginLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginLoadingImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LoginLoadingImpl>
    implements _$$LoginLoadingImplCopyWith<$Res> {
  __$$LoginLoadingImplCopyWithImpl(
      _$LoginLoadingImpl _value, $Res Function(_$LoginLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginLoadingImpl implements LoginLoading {
  const _$LoginLoadingImpl();

  @override
  String toString() {
    return 'AuthState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loginSuccess,
    required TResult Function(String text) loginError,
    required TResult Function() signUpSuccess,
    required TResult Function(String text) signUpError,
    required TResult Function() googleAuthSuccess,
    required TResult Function(String text) googleAuthError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loginSuccess,
    TResult? Function(String text)? loginError,
    TResult? Function()? signUpSuccess,
    TResult? Function(String text)? signUpError,
    TResult? Function()? googleAuthSuccess,
    TResult? Function(String text)? googleAuthError,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loginSuccess,
    TResult Function(String text)? loginError,
    TResult Function()? signUpSuccess,
    TResult Function(String text)? signUpError,
    TResult Function()? googleAuthSuccess,
    TResult Function(String text)? googleAuthError,
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
    required TResult Function(LoginLoading value) loading,
    required TResult Function(LoginSuccessState value) loginSuccess,
    required TResult Function(LoginErrorState value) loginError,
    required TResult Function(SignUpSuccessState value) signUpSuccess,
    required TResult Function(SignUpErrorState value) signUpError,
    required TResult Function(GoogleAuthSuccessState value) googleAuthSuccess,
    required TResult Function(GoogleAuthErrorErrorState value) googleAuthError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoginLoading value)? loading,
    TResult? Function(LoginSuccessState value)? loginSuccess,
    TResult? Function(LoginErrorState value)? loginError,
    TResult? Function(SignUpSuccessState value)? signUpSuccess,
    TResult? Function(SignUpErrorState value)? signUpError,
    TResult? Function(GoogleAuthSuccessState value)? googleAuthSuccess,
    TResult? Function(GoogleAuthErrorErrorState value)? googleAuthError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginLoading value)? loading,
    TResult Function(LoginSuccessState value)? loginSuccess,
    TResult Function(LoginErrorState value)? loginError,
    TResult Function(SignUpSuccessState value)? signUpSuccess,
    TResult Function(SignUpErrorState value)? signUpError,
    TResult Function(GoogleAuthSuccessState value)? googleAuthSuccess,
    TResult Function(GoogleAuthErrorErrorState value)? googleAuthError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoginLoading implements AuthState {
  const factory LoginLoading() = _$LoginLoadingImpl;
}

/// @nodoc
abstract class _$$LoginSuccessStateImplCopyWith<$Res> {
  factory _$$LoginSuccessStateImplCopyWith(_$LoginSuccessStateImpl value,
          $Res Function(_$LoginSuccessStateImpl) then) =
      __$$LoginSuccessStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginSuccessStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LoginSuccessStateImpl>
    implements _$$LoginSuccessStateImplCopyWith<$Res> {
  __$$LoginSuccessStateImplCopyWithImpl(_$LoginSuccessStateImpl _value,
      $Res Function(_$LoginSuccessStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginSuccessStateImpl implements LoginSuccessState {
  const _$LoginSuccessStateImpl();

  @override
  String toString() {
    return 'AuthState.loginSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginSuccessStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loginSuccess,
    required TResult Function(String text) loginError,
    required TResult Function() signUpSuccess,
    required TResult Function(String text) signUpError,
    required TResult Function() googleAuthSuccess,
    required TResult Function(String text) googleAuthError,
  }) {
    return loginSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loginSuccess,
    TResult? Function(String text)? loginError,
    TResult? Function()? signUpSuccess,
    TResult? Function(String text)? signUpError,
    TResult? Function()? googleAuthSuccess,
    TResult? Function(String text)? googleAuthError,
  }) {
    return loginSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loginSuccess,
    TResult Function(String text)? loginError,
    TResult Function()? signUpSuccess,
    TResult Function(String text)? signUpError,
    TResult Function()? googleAuthSuccess,
    TResult Function(String text)? googleAuthError,
    required TResult orElse(),
  }) {
    if (loginSuccess != null) {
      return loginSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginLoading value) loading,
    required TResult Function(LoginSuccessState value) loginSuccess,
    required TResult Function(LoginErrorState value) loginError,
    required TResult Function(SignUpSuccessState value) signUpSuccess,
    required TResult Function(SignUpErrorState value) signUpError,
    required TResult Function(GoogleAuthSuccessState value) googleAuthSuccess,
    required TResult Function(GoogleAuthErrorErrorState value) googleAuthError,
  }) {
    return loginSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoginLoading value)? loading,
    TResult? Function(LoginSuccessState value)? loginSuccess,
    TResult? Function(LoginErrorState value)? loginError,
    TResult? Function(SignUpSuccessState value)? signUpSuccess,
    TResult? Function(SignUpErrorState value)? signUpError,
    TResult? Function(GoogleAuthSuccessState value)? googleAuthSuccess,
    TResult? Function(GoogleAuthErrorErrorState value)? googleAuthError,
  }) {
    return loginSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginLoading value)? loading,
    TResult Function(LoginSuccessState value)? loginSuccess,
    TResult Function(LoginErrorState value)? loginError,
    TResult Function(SignUpSuccessState value)? signUpSuccess,
    TResult Function(SignUpErrorState value)? signUpError,
    TResult Function(GoogleAuthSuccessState value)? googleAuthSuccess,
    TResult Function(GoogleAuthErrorErrorState value)? googleAuthError,
    required TResult orElse(),
  }) {
    if (loginSuccess != null) {
      return loginSuccess(this);
    }
    return orElse();
  }
}

abstract class LoginSuccessState implements AuthState {
  const factory LoginSuccessState() = _$LoginSuccessStateImpl;
}

/// @nodoc
abstract class _$$LoginErrorStateImplCopyWith<$Res> {
  factory _$$LoginErrorStateImplCopyWith(_$LoginErrorStateImpl value,
          $Res Function(_$LoginErrorStateImpl) then) =
      __$$LoginErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$LoginErrorStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LoginErrorStateImpl>
    implements _$$LoginErrorStateImplCopyWith<$Res> {
  __$$LoginErrorStateImplCopyWithImpl(
      _$LoginErrorStateImpl _value, $Res Function(_$LoginErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$LoginErrorStateImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginErrorStateImpl implements LoginErrorState {
  const _$LoginErrorStateImpl({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'AuthState.loginError(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginErrorStateImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginErrorStateImplCopyWith<_$LoginErrorStateImpl> get copyWith =>
      __$$LoginErrorStateImplCopyWithImpl<_$LoginErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loginSuccess,
    required TResult Function(String text) loginError,
    required TResult Function() signUpSuccess,
    required TResult Function(String text) signUpError,
    required TResult Function() googleAuthSuccess,
    required TResult Function(String text) googleAuthError,
  }) {
    return loginError(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loginSuccess,
    TResult? Function(String text)? loginError,
    TResult? Function()? signUpSuccess,
    TResult? Function(String text)? signUpError,
    TResult? Function()? googleAuthSuccess,
    TResult? Function(String text)? googleAuthError,
  }) {
    return loginError?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loginSuccess,
    TResult Function(String text)? loginError,
    TResult Function()? signUpSuccess,
    TResult Function(String text)? signUpError,
    TResult Function()? googleAuthSuccess,
    TResult Function(String text)? googleAuthError,
    required TResult orElse(),
  }) {
    if (loginError != null) {
      return loginError(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginLoading value) loading,
    required TResult Function(LoginSuccessState value) loginSuccess,
    required TResult Function(LoginErrorState value) loginError,
    required TResult Function(SignUpSuccessState value) signUpSuccess,
    required TResult Function(SignUpErrorState value) signUpError,
    required TResult Function(GoogleAuthSuccessState value) googleAuthSuccess,
    required TResult Function(GoogleAuthErrorErrorState value) googleAuthError,
  }) {
    return loginError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoginLoading value)? loading,
    TResult? Function(LoginSuccessState value)? loginSuccess,
    TResult? Function(LoginErrorState value)? loginError,
    TResult? Function(SignUpSuccessState value)? signUpSuccess,
    TResult? Function(SignUpErrorState value)? signUpError,
    TResult? Function(GoogleAuthSuccessState value)? googleAuthSuccess,
    TResult? Function(GoogleAuthErrorErrorState value)? googleAuthError,
  }) {
    return loginError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginLoading value)? loading,
    TResult Function(LoginSuccessState value)? loginSuccess,
    TResult Function(LoginErrorState value)? loginError,
    TResult Function(SignUpSuccessState value)? signUpSuccess,
    TResult Function(SignUpErrorState value)? signUpError,
    TResult Function(GoogleAuthSuccessState value)? googleAuthSuccess,
    TResult Function(GoogleAuthErrorErrorState value)? googleAuthError,
    required TResult orElse(),
  }) {
    if (loginError != null) {
      return loginError(this);
    }
    return orElse();
  }
}

abstract class LoginErrorState implements AuthState {
  const factory LoginErrorState({required final String text}) =
      _$LoginErrorStateImpl;

  String get text;
  @JsonKey(ignore: true)
  _$$LoginErrorStateImplCopyWith<_$LoginErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpSuccessStateImplCopyWith<$Res> {
  factory _$$SignUpSuccessStateImplCopyWith(_$SignUpSuccessStateImpl value,
          $Res Function(_$SignUpSuccessStateImpl) then) =
      __$$SignUpSuccessStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignUpSuccessStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$SignUpSuccessStateImpl>
    implements _$$SignUpSuccessStateImplCopyWith<$Res> {
  __$$SignUpSuccessStateImplCopyWithImpl(_$SignUpSuccessStateImpl _value,
      $Res Function(_$SignUpSuccessStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignUpSuccessStateImpl implements SignUpSuccessState {
  const _$SignUpSuccessStateImpl();

  @override
  String toString() {
    return 'AuthState.signUpSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignUpSuccessStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loginSuccess,
    required TResult Function(String text) loginError,
    required TResult Function() signUpSuccess,
    required TResult Function(String text) signUpError,
    required TResult Function() googleAuthSuccess,
    required TResult Function(String text) googleAuthError,
  }) {
    return signUpSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loginSuccess,
    TResult? Function(String text)? loginError,
    TResult? Function()? signUpSuccess,
    TResult? Function(String text)? signUpError,
    TResult? Function()? googleAuthSuccess,
    TResult? Function(String text)? googleAuthError,
  }) {
    return signUpSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loginSuccess,
    TResult Function(String text)? loginError,
    TResult Function()? signUpSuccess,
    TResult Function(String text)? signUpError,
    TResult Function()? googleAuthSuccess,
    TResult Function(String text)? googleAuthError,
    required TResult orElse(),
  }) {
    if (signUpSuccess != null) {
      return signUpSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginLoading value) loading,
    required TResult Function(LoginSuccessState value) loginSuccess,
    required TResult Function(LoginErrorState value) loginError,
    required TResult Function(SignUpSuccessState value) signUpSuccess,
    required TResult Function(SignUpErrorState value) signUpError,
    required TResult Function(GoogleAuthSuccessState value) googleAuthSuccess,
    required TResult Function(GoogleAuthErrorErrorState value) googleAuthError,
  }) {
    return signUpSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoginLoading value)? loading,
    TResult? Function(LoginSuccessState value)? loginSuccess,
    TResult? Function(LoginErrorState value)? loginError,
    TResult? Function(SignUpSuccessState value)? signUpSuccess,
    TResult? Function(SignUpErrorState value)? signUpError,
    TResult? Function(GoogleAuthSuccessState value)? googleAuthSuccess,
    TResult? Function(GoogleAuthErrorErrorState value)? googleAuthError,
  }) {
    return signUpSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginLoading value)? loading,
    TResult Function(LoginSuccessState value)? loginSuccess,
    TResult Function(LoginErrorState value)? loginError,
    TResult Function(SignUpSuccessState value)? signUpSuccess,
    TResult Function(SignUpErrorState value)? signUpError,
    TResult Function(GoogleAuthSuccessState value)? googleAuthSuccess,
    TResult Function(GoogleAuthErrorErrorState value)? googleAuthError,
    required TResult orElse(),
  }) {
    if (signUpSuccess != null) {
      return signUpSuccess(this);
    }
    return orElse();
  }
}

abstract class SignUpSuccessState implements AuthState {
  const factory SignUpSuccessState() = _$SignUpSuccessStateImpl;
}

/// @nodoc
abstract class _$$SignUpErrorStateImplCopyWith<$Res> {
  factory _$$SignUpErrorStateImplCopyWith(_$SignUpErrorStateImpl value,
          $Res Function(_$SignUpErrorStateImpl) then) =
      __$$SignUpErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$SignUpErrorStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$SignUpErrorStateImpl>
    implements _$$SignUpErrorStateImplCopyWith<$Res> {
  __$$SignUpErrorStateImplCopyWithImpl(_$SignUpErrorStateImpl _value,
      $Res Function(_$SignUpErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$SignUpErrorStateImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpErrorStateImpl implements SignUpErrorState {
  const _$SignUpErrorStateImpl({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'AuthState.signUpError(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpErrorStateImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpErrorStateImplCopyWith<_$SignUpErrorStateImpl> get copyWith =>
      __$$SignUpErrorStateImplCopyWithImpl<_$SignUpErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loginSuccess,
    required TResult Function(String text) loginError,
    required TResult Function() signUpSuccess,
    required TResult Function(String text) signUpError,
    required TResult Function() googleAuthSuccess,
    required TResult Function(String text) googleAuthError,
  }) {
    return signUpError(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loginSuccess,
    TResult? Function(String text)? loginError,
    TResult? Function()? signUpSuccess,
    TResult? Function(String text)? signUpError,
    TResult? Function()? googleAuthSuccess,
    TResult? Function(String text)? googleAuthError,
  }) {
    return signUpError?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loginSuccess,
    TResult Function(String text)? loginError,
    TResult Function()? signUpSuccess,
    TResult Function(String text)? signUpError,
    TResult Function()? googleAuthSuccess,
    TResult Function(String text)? googleAuthError,
    required TResult orElse(),
  }) {
    if (signUpError != null) {
      return signUpError(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginLoading value) loading,
    required TResult Function(LoginSuccessState value) loginSuccess,
    required TResult Function(LoginErrorState value) loginError,
    required TResult Function(SignUpSuccessState value) signUpSuccess,
    required TResult Function(SignUpErrorState value) signUpError,
    required TResult Function(GoogleAuthSuccessState value) googleAuthSuccess,
    required TResult Function(GoogleAuthErrorErrorState value) googleAuthError,
  }) {
    return signUpError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoginLoading value)? loading,
    TResult? Function(LoginSuccessState value)? loginSuccess,
    TResult? Function(LoginErrorState value)? loginError,
    TResult? Function(SignUpSuccessState value)? signUpSuccess,
    TResult? Function(SignUpErrorState value)? signUpError,
    TResult? Function(GoogleAuthSuccessState value)? googleAuthSuccess,
    TResult? Function(GoogleAuthErrorErrorState value)? googleAuthError,
  }) {
    return signUpError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginLoading value)? loading,
    TResult Function(LoginSuccessState value)? loginSuccess,
    TResult Function(LoginErrorState value)? loginError,
    TResult Function(SignUpSuccessState value)? signUpSuccess,
    TResult Function(SignUpErrorState value)? signUpError,
    TResult Function(GoogleAuthSuccessState value)? googleAuthSuccess,
    TResult Function(GoogleAuthErrorErrorState value)? googleAuthError,
    required TResult orElse(),
  }) {
    if (signUpError != null) {
      return signUpError(this);
    }
    return orElse();
  }
}

abstract class SignUpErrorState implements AuthState {
  const factory SignUpErrorState({required final String text}) =
      _$SignUpErrorStateImpl;

  String get text;
  @JsonKey(ignore: true)
  _$$SignUpErrorStateImplCopyWith<_$SignUpErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GoogleAuthSuccessStateImplCopyWith<$Res> {
  factory _$$GoogleAuthSuccessStateImplCopyWith(
          _$GoogleAuthSuccessStateImpl value,
          $Res Function(_$GoogleAuthSuccessStateImpl) then) =
      __$$GoogleAuthSuccessStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GoogleAuthSuccessStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$GoogleAuthSuccessStateImpl>
    implements _$$GoogleAuthSuccessStateImplCopyWith<$Res> {
  __$$GoogleAuthSuccessStateImplCopyWithImpl(
      _$GoogleAuthSuccessStateImpl _value,
      $Res Function(_$GoogleAuthSuccessStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GoogleAuthSuccessStateImpl implements GoogleAuthSuccessState {
  const _$GoogleAuthSuccessStateImpl();

  @override
  String toString() {
    return 'AuthState.googleAuthSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoogleAuthSuccessStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loginSuccess,
    required TResult Function(String text) loginError,
    required TResult Function() signUpSuccess,
    required TResult Function(String text) signUpError,
    required TResult Function() googleAuthSuccess,
    required TResult Function(String text) googleAuthError,
  }) {
    return googleAuthSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loginSuccess,
    TResult? Function(String text)? loginError,
    TResult? Function()? signUpSuccess,
    TResult? Function(String text)? signUpError,
    TResult? Function()? googleAuthSuccess,
    TResult? Function(String text)? googleAuthError,
  }) {
    return googleAuthSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loginSuccess,
    TResult Function(String text)? loginError,
    TResult Function()? signUpSuccess,
    TResult Function(String text)? signUpError,
    TResult Function()? googleAuthSuccess,
    TResult Function(String text)? googleAuthError,
    required TResult orElse(),
  }) {
    if (googleAuthSuccess != null) {
      return googleAuthSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginLoading value) loading,
    required TResult Function(LoginSuccessState value) loginSuccess,
    required TResult Function(LoginErrorState value) loginError,
    required TResult Function(SignUpSuccessState value) signUpSuccess,
    required TResult Function(SignUpErrorState value) signUpError,
    required TResult Function(GoogleAuthSuccessState value) googleAuthSuccess,
    required TResult Function(GoogleAuthErrorErrorState value) googleAuthError,
  }) {
    return googleAuthSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoginLoading value)? loading,
    TResult? Function(LoginSuccessState value)? loginSuccess,
    TResult? Function(LoginErrorState value)? loginError,
    TResult? Function(SignUpSuccessState value)? signUpSuccess,
    TResult? Function(SignUpErrorState value)? signUpError,
    TResult? Function(GoogleAuthSuccessState value)? googleAuthSuccess,
    TResult? Function(GoogleAuthErrorErrorState value)? googleAuthError,
  }) {
    return googleAuthSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginLoading value)? loading,
    TResult Function(LoginSuccessState value)? loginSuccess,
    TResult Function(LoginErrorState value)? loginError,
    TResult Function(SignUpSuccessState value)? signUpSuccess,
    TResult Function(SignUpErrorState value)? signUpError,
    TResult Function(GoogleAuthSuccessState value)? googleAuthSuccess,
    TResult Function(GoogleAuthErrorErrorState value)? googleAuthError,
    required TResult orElse(),
  }) {
    if (googleAuthSuccess != null) {
      return googleAuthSuccess(this);
    }
    return orElse();
  }
}

abstract class GoogleAuthSuccessState implements AuthState {
  const factory GoogleAuthSuccessState() = _$GoogleAuthSuccessStateImpl;
}

/// @nodoc
abstract class _$$GoogleAuthErrorErrorStateImplCopyWith<$Res> {
  factory _$$GoogleAuthErrorErrorStateImplCopyWith(
          _$GoogleAuthErrorErrorStateImpl value,
          $Res Function(_$GoogleAuthErrorErrorStateImpl) then) =
      __$$GoogleAuthErrorErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$GoogleAuthErrorErrorStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$GoogleAuthErrorErrorStateImpl>
    implements _$$GoogleAuthErrorErrorStateImplCopyWith<$Res> {
  __$$GoogleAuthErrorErrorStateImplCopyWithImpl(
      _$GoogleAuthErrorErrorStateImpl _value,
      $Res Function(_$GoogleAuthErrorErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$GoogleAuthErrorErrorStateImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GoogleAuthErrorErrorStateImpl implements GoogleAuthErrorErrorState {
  const _$GoogleAuthErrorErrorStateImpl({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'AuthState.googleAuthError(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoogleAuthErrorErrorStateImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GoogleAuthErrorErrorStateImplCopyWith<_$GoogleAuthErrorErrorStateImpl>
      get copyWith => __$$GoogleAuthErrorErrorStateImplCopyWithImpl<
          _$GoogleAuthErrorErrorStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loginSuccess,
    required TResult Function(String text) loginError,
    required TResult Function() signUpSuccess,
    required TResult Function(String text) signUpError,
    required TResult Function() googleAuthSuccess,
    required TResult Function(String text) googleAuthError,
  }) {
    return googleAuthError(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loginSuccess,
    TResult? Function(String text)? loginError,
    TResult? Function()? signUpSuccess,
    TResult? Function(String text)? signUpError,
    TResult? Function()? googleAuthSuccess,
    TResult? Function(String text)? googleAuthError,
  }) {
    return googleAuthError?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loginSuccess,
    TResult Function(String text)? loginError,
    TResult Function()? signUpSuccess,
    TResult Function(String text)? signUpError,
    TResult Function()? googleAuthSuccess,
    TResult Function(String text)? googleAuthError,
    required TResult orElse(),
  }) {
    if (googleAuthError != null) {
      return googleAuthError(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginLoading value) loading,
    required TResult Function(LoginSuccessState value) loginSuccess,
    required TResult Function(LoginErrorState value) loginError,
    required TResult Function(SignUpSuccessState value) signUpSuccess,
    required TResult Function(SignUpErrorState value) signUpError,
    required TResult Function(GoogleAuthSuccessState value) googleAuthSuccess,
    required TResult Function(GoogleAuthErrorErrorState value) googleAuthError,
  }) {
    return googleAuthError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoginLoading value)? loading,
    TResult? Function(LoginSuccessState value)? loginSuccess,
    TResult? Function(LoginErrorState value)? loginError,
    TResult? Function(SignUpSuccessState value)? signUpSuccess,
    TResult? Function(SignUpErrorState value)? signUpError,
    TResult? Function(GoogleAuthSuccessState value)? googleAuthSuccess,
    TResult? Function(GoogleAuthErrorErrorState value)? googleAuthError,
  }) {
    return googleAuthError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginLoading value)? loading,
    TResult Function(LoginSuccessState value)? loginSuccess,
    TResult Function(LoginErrorState value)? loginError,
    TResult Function(SignUpSuccessState value)? signUpSuccess,
    TResult Function(SignUpErrorState value)? signUpError,
    TResult Function(GoogleAuthSuccessState value)? googleAuthSuccess,
    TResult Function(GoogleAuthErrorErrorState value)? googleAuthError,
    required TResult orElse(),
  }) {
    if (googleAuthError != null) {
      return googleAuthError(this);
    }
    return orElse();
  }
}

abstract class GoogleAuthErrorErrorState implements AuthState {
  const factory GoogleAuthErrorErrorState({required final String text}) =
      _$GoogleAuthErrorErrorStateImpl;

  String get text;
  @JsonKey(ignore: true)
  _$$GoogleAuthErrorErrorStateImplCopyWith<_$GoogleAuthErrorErrorStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
