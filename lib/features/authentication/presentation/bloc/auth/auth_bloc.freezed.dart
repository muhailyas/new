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
    required TResult Function() sendVerificationEmail,
    required TResult Function() verifyEmail,
    required TResult Function(String username) isUserNameAvailable,
    required TResult Function(UserProfileModel userProfileModel)
        finishSetupClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LoginModel loginModel)? loginRequested,
    TResult? Function(SignUpModel signUpModel)? signUpRequested,
    TResult? Function()? googleAuthRequested,
    TResult? Function()? sendVerificationEmail,
    TResult? Function()? verifyEmail,
    TResult? Function(String username)? isUserNameAvailable,
    TResult? Function(UserProfileModel userProfileModel)? finishSetupClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginModel loginModel)? loginRequested,
    TResult Function(SignUpModel signUpModel)? signUpRequested,
    TResult Function()? googleAuthRequested,
    TResult Function()? sendVerificationEmail,
    TResult Function()? verifyEmail,
    TResult Function(String username)? isUserNameAvailable,
    TResult Function(UserProfileModel userProfileModel)? finishSetupClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(Login value) loginRequested,
    required TResult Function(SignUp value) signUpRequested,
    required TResult Function(_GoogleAuthRequested value) googleAuthRequested,
    required TResult Function(_SendVerificationEmail value)
        sendVerificationEmail,
    required TResult Function(_VerifyEmail value) verifyEmail,
    required TResult Function(_IsUserNameAvailable value) isUserNameAvailable,
    required TResult Function(_FinishSetupClicked value) finishSetupClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(Login value)? loginRequested,
    TResult? Function(SignUp value)? signUpRequested,
    TResult? Function(_GoogleAuthRequested value)? googleAuthRequested,
    TResult? Function(_SendVerificationEmail value)? sendVerificationEmail,
    TResult? Function(_VerifyEmail value)? verifyEmail,
    TResult? Function(_IsUserNameAvailable value)? isUserNameAvailable,
    TResult? Function(_FinishSetupClicked value)? finishSetupClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Login value)? loginRequested,
    TResult Function(SignUp value)? signUpRequested,
    TResult Function(_GoogleAuthRequested value)? googleAuthRequested,
    TResult Function(_SendVerificationEmail value)? sendVerificationEmail,
    TResult Function(_VerifyEmail value)? verifyEmail,
    TResult Function(_IsUserNameAvailable value)? isUserNameAvailable,
    TResult Function(_FinishSetupClicked value)? finishSetupClicked,
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
    required TResult Function() sendVerificationEmail,
    required TResult Function() verifyEmail,
    required TResult Function(String username) isUserNameAvailable,
    required TResult Function(UserProfileModel userProfileModel)
        finishSetupClicked,
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
    TResult? Function()? sendVerificationEmail,
    TResult? Function()? verifyEmail,
    TResult? Function(String username)? isUserNameAvailable,
    TResult? Function(UserProfileModel userProfileModel)? finishSetupClicked,
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
    TResult Function()? sendVerificationEmail,
    TResult Function()? verifyEmail,
    TResult Function(String username)? isUserNameAvailable,
    TResult Function(UserProfileModel userProfileModel)? finishSetupClicked,
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
    required TResult Function(_SendVerificationEmail value)
        sendVerificationEmail,
    required TResult Function(_VerifyEmail value) verifyEmail,
    required TResult Function(_IsUserNameAvailable value) isUserNameAvailable,
    required TResult Function(_FinishSetupClicked value) finishSetupClicked,
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
    TResult? Function(_SendVerificationEmail value)? sendVerificationEmail,
    TResult? Function(_VerifyEmail value)? verifyEmail,
    TResult? Function(_IsUserNameAvailable value)? isUserNameAvailable,
    TResult? Function(_FinishSetupClicked value)? finishSetupClicked,
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
    TResult Function(_SendVerificationEmail value)? sendVerificationEmail,
    TResult Function(_VerifyEmail value)? verifyEmail,
    TResult Function(_IsUserNameAvailable value)? isUserNameAvailable,
    TResult Function(_FinishSetupClicked value)? finishSetupClicked,
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
    required TResult Function() sendVerificationEmail,
    required TResult Function() verifyEmail,
    required TResult Function(String username) isUserNameAvailable,
    required TResult Function(UserProfileModel userProfileModel)
        finishSetupClicked,
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
    TResult? Function()? sendVerificationEmail,
    TResult? Function()? verifyEmail,
    TResult? Function(String username)? isUserNameAvailable,
    TResult? Function(UserProfileModel userProfileModel)? finishSetupClicked,
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
    TResult Function()? sendVerificationEmail,
    TResult Function()? verifyEmail,
    TResult Function(String username)? isUserNameAvailable,
    TResult Function(UserProfileModel userProfileModel)? finishSetupClicked,
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
    required TResult Function(_SendVerificationEmail value)
        sendVerificationEmail,
    required TResult Function(_VerifyEmail value) verifyEmail,
    required TResult Function(_IsUserNameAvailable value) isUserNameAvailable,
    required TResult Function(_FinishSetupClicked value) finishSetupClicked,
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
    TResult? Function(_SendVerificationEmail value)? sendVerificationEmail,
    TResult? Function(_VerifyEmail value)? verifyEmail,
    TResult? Function(_IsUserNameAvailable value)? isUserNameAvailable,
    TResult? Function(_FinishSetupClicked value)? finishSetupClicked,
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
    TResult Function(_SendVerificationEmail value)? sendVerificationEmail,
    TResult Function(_VerifyEmail value)? verifyEmail,
    TResult Function(_IsUserNameAvailable value)? isUserNameAvailable,
    TResult Function(_FinishSetupClicked value)? finishSetupClicked,
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
    required TResult Function() sendVerificationEmail,
    required TResult Function() verifyEmail,
    required TResult Function(String username) isUserNameAvailable,
    required TResult Function(UserProfileModel userProfileModel)
        finishSetupClicked,
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
    TResult? Function()? sendVerificationEmail,
    TResult? Function()? verifyEmail,
    TResult? Function(String username)? isUserNameAvailable,
    TResult? Function(UserProfileModel userProfileModel)? finishSetupClicked,
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
    TResult Function()? sendVerificationEmail,
    TResult Function()? verifyEmail,
    TResult Function(String username)? isUserNameAvailable,
    TResult Function(UserProfileModel userProfileModel)? finishSetupClicked,
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
    required TResult Function(_SendVerificationEmail value)
        sendVerificationEmail,
    required TResult Function(_VerifyEmail value) verifyEmail,
    required TResult Function(_IsUserNameAvailable value) isUserNameAvailable,
    required TResult Function(_FinishSetupClicked value) finishSetupClicked,
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
    TResult? Function(_SendVerificationEmail value)? sendVerificationEmail,
    TResult? Function(_VerifyEmail value)? verifyEmail,
    TResult? Function(_IsUserNameAvailable value)? isUserNameAvailable,
    TResult? Function(_FinishSetupClicked value)? finishSetupClicked,
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
    TResult Function(_SendVerificationEmail value)? sendVerificationEmail,
    TResult Function(_VerifyEmail value)? verifyEmail,
    TResult Function(_IsUserNameAvailable value)? isUserNameAvailable,
    TResult Function(_FinishSetupClicked value)? finishSetupClicked,
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
    required TResult Function() sendVerificationEmail,
    required TResult Function() verifyEmail,
    required TResult Function(String username) isUserNameAvailable,
    required TResult Function(UserProfileModel userProfileModel)
        finishSetupClicked,
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
    TResult? Function()? sendVerificationEmail,
    TResult? Function()? verifyEmail,
    TResult? Function(String username)? isUserNameAvailable,
    TResult? Function(UserProfileModel userProfileModel)? finishSetupClicked,
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
    TResult Function()? sendVerificationEmail,
    TResult Function()? verifyEmail,
    TResult Function(String username)? isUserNameAvailable,
    TResult Function(UserProfileModel userProfileModel)? finishSetupClicked,
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
    required TResult Function(_SendVerificationEmail value)
        sendVerificationEmail,
    required TResult Function(_VerifyEmail value) verifyEmail,
    required TResult Function(_IsUserNameAvailable value) isUserNameAvailable,
    required TResult Function(_FinishSetupClicked value) finishSetupClicked,
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
    TResult? Function(_SendVerificationEmail value)? sendVerificationEmail,
    TResult? Function(_VerifyEmail value)? verifyEmail,
    TResult? Function(_IsUserNameAvailable value)? isUserNameAvailable,
    TResult? Function(_FinishSetupClicked value)? finishSetupClicked,
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
    TResult Function(_SendVerificationEmail value)? sendVerificationEmail,
    TResult Function(_VerifyEmail value)? verifyEmail,
    TResult Function(_IsUserNameAvailable value)? isUserNameAvailable,
    TResult Function(_FinishSetupClicked value)? finishSetupClicked,
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
abstract class _$$SendVerificationEmailImplCopyWith<$Res> {
  factory _$$SendVerificationEmailImplCopyWith(
          _$SendVerificationEmailImpl value,
          $Res Function(_$SendVerificationEmailImpl) then) =
      __$$SendVerificationEmailImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendVerificationEmailImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SendVerificationEmailImpl>
    implements _$$SendVerificationEmailImplCopyWith<$Res> {
  __$$SendVerificationEmailImplCopyWithImpl(_$SendVerificationEmailImpl _value,
      $Res Function(_$SendVerificationEmailImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SendVerificationEmailImpl implements _SendVerificationEmail {
  const _$SendVerificationEmailImpl();

  @override
  String toString() {
    return 'AuthEvent.sendVerificationEmail()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendVerificationEmailImpl);
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
    required TResult Function() sendVerificationEmail,
    required TResult Function() verifyEmail,
    required TResult Function(String username) isUserNameAvailable,
    required TResult Function(UserProfileModel userProfileModel)
        finishSetupClicked,
  }) {
    return sendVerificationEmail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LoginModel loginModel)? loginRequested,
    TResult? Function(SignUpModel signUpModel)? signUpRequested,
    TResult? Function()? googleAuthRequested,
    TResult? Function()? sendVerificationEmail,
    TResult? Function()? verifyEmail,
    TResult? Function(String username)? isUserNameAvailable,
    TResult? Function(UserProfileModel userProfileModel)? finishSetupClicked,
  }) {
    return sendVerificationEmail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginModel loginModel)? loginRequested,
    TResult Function(SignUpModel signUpModel)? signUpRequested,
    TResult Function()? googleAuthRequested,
    TResult Function()? sendVerificationEmail,
    TResult Function()? verifyEmail,
    TResult Function(String username)? isUserNameAvailable,
    TResult Function(UserProfileModel userProfileModel)? finishSetupClicked,
    required TResult orElse(),
  }) {
    if (sendVerificationEmail != null) {
      return sendVerificationEmail();
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
    required TResult Function(_SendVerificationEmail value)
        sendVerificationEmail,
    required TResult Function(_VerifyEmail value) verifyEmail,
    required TResult Function(_IsUserNameAvailable value) isUserNameAvailable,
    required TResult Function(_FinishSetupClicked value) finishSetupClicked,
  }) {
    return sendVerificationEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(Login value)? loginRequested,
    TResult? Function(SignUp value)? signUpRequested,
    TResult? Function(_GoogleAuthRequested value)? googleAuthRequested,
    TResult? Function(_SendVerificationEmail value)? sendVerificationEmail,
    TResult? Function(_VerifyEmail value)? verifyEmail,
    TResult? Function(_IsUserNameAvailable value)? isUserNameAvailable,
    TResult? Function(_FinishSetupClicked value)? finishSetupClicked,
  }) {
    return sendVerificationEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Login value)? loginRequested,
    TResult Function(SignUp value)? signUpRequested,
    TResult Function(_GoogleAuthRequested value)? googleAuthRequested,
    TResult Function(_SendVerificationEmail value)? sendVerificationEmail,
    TResult Function(_VerifyEmail value)? verifyEmail,
    TResult Function(_IsUserNameAvailable value)? isUserNameAvailable,
    TResult Function(_FinishSetupClicked value)? finishSetupClicked,
    required TResult orElse(),
  }) {
    if (sendVerificationEmail != null) {
      return sendVerificationEmail(this);
    }
    return orElse();
  }
}

abstract class _SendVerificationEmail implements AuthEvent {
  const factory _SendVerificationEmail() = _$SendVerificationEmailImpl;
}

/// @nodoc
abstract class _$$VerifyEmailImplCopyWith<$Res> {
  factory _$$VerifyEmailImplCopyWith(
          _$VerifyEmailImpl value, $Res Function(_$VerifyEmailImpl) then) =
      __$$VerifyEmailImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VerifyEmailImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$VerifyEmailImpl>
    implements _$$VerifyEmailImplCopyWith<$Res> {
  __$$VerifyEmailImplCopyWithImpl(
      _$VerifyEmailImpl _value, $Res Function(_$VerifyEmailImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$VerifyEmailImpl implements _VerifyEmail {
  const _$VerifyEmailImpl();

  @override
  String toString() {
    return 'AuthEvent.verifyEmail()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VerifyEmailImpl);
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
    required TResult Function() sendVerificationEmail,
    required TResult Function() verifyEmail,
    required TResult Function(String username) isUserNameAvailable,
    required TResult Function(UserProfileModel userProfileModel)
        finishSetupClicked,
  }) {
    return verifyEmail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LoginModel loginModel)? loginRequested,
    TResult? Function(SignUpModel signUpModel)? signUpRequested,
    TResult? Function()? googleAuthRequested,
    TResult? Function()? sendVerificationEmail,
    TResult? Function()? verifyEmail,
    TResult? Function(String username)? isUserNameAvailable,
    TResult? Function(UserProfileModel userProfileModel)? finishSetupClicked,
  }) {
    return verifyEmail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginModel loginModel)? loginRequested,
    TResult Function(SignUpModel signUpModel)? signUpRequested,
    TResult Function()? googleAuthRequested,
    TResult Function()? sendVerificationEmail,
    TResult Function()? verifyEmail,
    TResult Function(String username)? isUserNameAvailable,
    TResult Function(UserProfileModel userProfileModel)? finishSetupClicked,
    required TResult orElse(),
  }) {
    if (verifyEmail != null) {
      return verifyEmail();
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
    required TResult Function(_SendVerificationEmail value)
        sendVerificationEmail,
    required TResult Function(_VerifyEmail value) verifyEmail,
    required TResult Function(_IsUserNameAvailable value) isUserNameAvailable,
    required TResult Function(_FinishSetupClicked value) finishSetupClicked,
  }) {
    return verifyEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(Login value)? loginRequested,
    TResult? Function(SignUp value)? signUpRequested,
    TResult? Function(_GoogleAuthRequested value)? googleAuthRequested,
    TResult? Function(_SendVerificationEmail value)? sendVerificationEmail,
    TResult? Function(_VerifyEmail value)? verifyEmail,
    TResult? Function(_IsUserNameAvailable value)? isUserNameAvailable,
    TResult? Function(_FinishSetupClicked value)? finishSetupClicked,
  }) {
    return verifyEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Login value)? loginRequested,
    TResult Function(SignUp value)? signUpRequested,
    TResult Function(_GoogleAuthRequested value)? googleAuthRequested,
    TResult Function(_SendVerificationEmail value)? sendVerificationEmail,
    TResult Function(_VerifyEmail value)? verifyEmail,
    TResult Function(_IsUserNameAvailable value)? isUserNameAvailable,
    TResult Function(_FinishSetupClicked value)? finishSetupClicked,
    required TResult orElse(),
  }) {
    if (verifyEmail != null) {
      return verifyEmail(this);
    }
    return orElse();
  }
}

abstract class _VerifyEmail implements AuthEvent {
  const factory _VerifyEmail() = _$VerifyEmailImpl;
}

/// @nodoc
abstract class _$$IsUserNameAvailableImplCopyWith<$Res> {
  factory _$$IsUserNameAvailableImplCopyWith(_$IsUserNameAvailableImpl value,
          $Res Function(_$IsUserNameAvailableImpl) then) =
      __$$IsUserNameAvailableImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String username});
}

/// @nodoc
class __$$IsUserNameAvailableImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$IsUserNameAvailableImpl>
    implements _$$IsUserNameAvailableImplCopyWith<$Res> {
  __$$IsUserNameAvailableImplCopyWithImpl(_$IsUserNameAvailableImpl _value,
      $Res Function(_$IsUserNameAvailableImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_$IsUserNameAvailableImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$IsUserNameAvailableImpl implements _IsUserNameAvailable {
  const _$IsUserNameAvailableImpl({required this.username});

  @override
  final String username;

  @override
  String toString() {
    return 'AuthEvent.isUserNameAvailable(username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsUserNameAvailableImpl &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsUserNameAvailableImplCopyWith<_$IsUserNameAvailableImpl> get copyWith =>
      __$$IsUserNameAvailableImplCopyWithImpl<_$IsUserNameAvailableImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LoginModel loginModel) loginRequested,
    required TResult Function(SignUpModel signUpModel) signUpRequested,
    required TResult Function() googleAuthRequested,
    required TResult Function() sendVerificationEmail,
    required TResult Function() verifyEmail,
    required TResult Function(String username) isUserNameAvailable,
    required TResult Function(UserProfileModel userProfileModel)
        finishSetupClicked,
  }) {
    return isUserNameAvailable(username);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LoginModel loginModel)? loginRequested,
    TResult? Function(SignUpModel signUpModel)? signUpRequested,
    TResult? Function()? googleAuthRequested,
    TResult? Function()? sendVerificationEmail,
    TResult? Function()? verifyEmail,
    TResult? Function(String username)? isUserNameAvailable,
    TResult? Function(UserProfileModel userProfileModel)? finishSetupClicked,
  }) {
    return isUserNameAvailable?.call(username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginModel loginModel)? loginRequested,
    TResult Function(SignUpModel signUpModel)? signUpRequested,
    TResult Function()? googleAuthRequested,
    TResult Function()? sendVerificationEmail,
    TResult Function()? verifyEmail,
    TResult Function(String username)? isUserNameAvailable,
    TResult Function(UserProfileModel userProfileModel)? finishSetupClicked,
    required TResult orElse(),
  }) {
    if (isUserNameAvailable != null) {
      return isUserNameAvailable(username);
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
    required TResult Function(_SendVerificationEmail value)
        sendVerificationEmail,
    required TResult Function(_VerifyEmail value) verifyEmail,
    required TResult Function(_IsUserNameAvailable value) isUserNameAvailable,
    required TResult Function(_FinishSetupClicked value) finishSetupClicked,
  }) {
    return isUserNameAvailable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(Login value)? loginRequested,
    TResult? Function(SignUp value)? signUpRequested,
    TResult? Function(_GoogleAuthRequested value)? googleAuthRequested,
    TResult? Function(_SendVerificationEmail value)? sendVerificationEmail,
    TResult? Function(_VerifyEmail value)? verifyEmail,
    TResult? Function(_IsUserNameAvailable value)? isUserNameAvailable,
    TResult? Function(_FinishSetupClicked value)? finishSetupClicked,
  }) {
    return isUserNameAvailable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Login value)? loginRequested,
    TResult Function(SignUp value)? signUpRequested,
    TResult Function(_GoogleAuthRequested value)? googleAuthRequested,
    TResult Function(_SendVerificationEmail value)? sendVerificationEmail,
    TResult Function(_VerifyEmail value)? verifyEmail,
    TResult Function(_IsUserNameAvailable value)? isUserNameAvailable,
    TResult Function(_FinishSetupClicked value)? finishSetupClicked,
    required TResult orElse(),
  }) {
    if (isUserNameAvailable != null) {
      return isUserNameAvailable(this);
    }
    return orElse();
  }
}

abstract class _IsUserNameAvailable implements AuthEvent {
  const factory _IsUserNameAvailable({required final String username}) =
      _$IsUserNameAvailableImpl;

  String get username;
  @JsonKey(ignore: true)
  _$$IsUserNameAvailableImplCopyWith<_$IsUserNameAvailableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FinishSetupClickedImplCopyWith<$Res> {
  factory _$$FinishSetupClickedImplCopyWith(_$FinishSetupClickedImpl value,
          $Res Function(_$FinishSetupClickedImpl) then) =
      __$$FinishSetupClickedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserProfileModel userProfileModel});
}

/// @nodoc
class __$$FinishSetupClickedImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$FinishSetupClickedImpl>
    implements _$$FinishSetupClickedImplCopyWith<$Res> {
  __$$FinishSetupClickedImplCopyWithImpl(_$FinishSetupClickedImpl _value,
      $Res Function(_$FinishSetupClickedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userProfileModel = null,
  }) {
    return _then(_$FinishSetupClickedImpl(
      userProfileModel: null == userProfileModel
          ? _value.userProfileModel
          : userProfileModel // ignore: cast_nullable_to_non_nullable
              as UserProfileModel,
    ));
  }
}

/// @nodoc

class _$FinishSetupClickedImpl implements _FinishSetupClicked {
  const _$FinishSetupClickedImpl({required this.userProfileModel});

  @override
  final UserProfileModel userProfileModel;

  @override
  String toString() {
    return 'AuthEvent.finishSetupClicked(userProfileModel: $userProfileModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FinishSetupClickedImpl &&
            (identical(other.userProfileModel, userProfileModel) ||
                other.userProfileModel == userProfileModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userProfileModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FinishSetupClickedImplCopyWith<_$FinishSetupClickedImpl> get copyWith =>
      __$$FinishSetupClickedImplCopyWithImpl<_$FinishSetupClickedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LoginModel loginModel) loginRequested,
    required TResult Function(SignUpModel signUpModel) signUpRequested,
    required TResult Function() googleAuthRequested,
    required TResult Function() sendVerificationEmail,
    required TResult Function() verifyEmail,
    required TResult Function(String username) isUserNameAvailable,
    required TResult Function(UserProfileModel userProfileModel)
        finishSetupClicked,
  }) {
    return finishSetupClicked(userProfileModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LoginModel loginModel)? loginRequested,
    TResult? Function(SignUpModel signUpModel)? signUpRequested,
    TResult? Function()? googleAuthRequested,
    TResult? Function()? sendVerificationEmail,
    TResult? Function()? verifyEmail,
    TResult? Function(String username)? isUserNameAvailable,
    TResult? Function(UserProfileModel userProfileModel)? finishSetupClicked,
  }) {
    return finishSetupClicked?.call(userProfileModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginModel loginModel)? loginRequested,
    TResult Function(SignUpModel signUpModel)? signUpRequested,
    TResult Function()? googleAuthRequested,
    TResult Function()? sendVerificationEmail,
    TResult Function()? verifyEmail,
    TResult Function(String username)? isUserNameAvailable,
    TResult Function(UserProfileModel userProfileModel)? finishSetupClicked,
    required TResult orElse(),
  }) {
    if (finishSetupClicked != null) {
      return finishSetupClicked(userProfileModel);
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
    required TResult Function(_SendVerificationEmail value)
        sendVerificationEmail,
    required TResult Function(_VerifyEmail value) verifyEmail,
    required TResult Function(_IsUserNameAvailable value) isUserNameAvailable,
    required TResult Function(_FinishSetupClicked value) finishSetupClicked,
  }) {
    return finishSetupClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(Login value)? loginRequested,
    TResult? Function(SignUp value)? signUpRequested,
    TResult? Function(_GoogleAuthRequested value)? googleAuthRequested,
    TResult? Function(_SendVerificationEmail value)? sendVerificationEmail,
    TResult? Function(_VerifyEmail value)? verifyEmail,
    TResult? Function(_IsUserNameAvailable value)? isUserNameAvailable,
    TResult? Function(_FinishSetupClicked value)? finishSetupClicked,
  }) {
    return finishSetupClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Login value)? loginRequested,
    TResult Function(SignUp value)? signUpRequested,
    TResult Function(_GoogleAuthRequested value)? googleAuthRequested,
    TResult Function(_SendVerificationEmail value)? sendVerificationEmail,
    TResult Function(_VerifyEmail value)? verifyEmail,
    TResult Function(_IsUserNameAvailable value)? isUserNameAvailable,
    TResult Function(_FinishSetupClicked value)? finishSetupClicked,
    required TResult orElse(),
  }) {
    if (finishSetupClicked != null) {
      return finishSetupClicked(this);
    }
    return orElse();
  }
}

abstract class _FinishSetupClicked implements AuthEvent {
  const factory _FinishSetupClicked(
          {required final UserProfileModel userProfileModel}) =
      _$FinishSetupClickedImpl;

  UserProfileModel get userProfileModel;
  @JsonKey(ignore: true)
  _$$FinishSetupClickedImplCopyWith<_$FinishSetupClickedImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
    required TResult Function(bool newAccount) googleAuthSuccess,
    required TResult Function(String text) googleAuthError,
    required TResult Function() emailVerified,
    required TResult Function(String username) usernameIsAvailable,
    required TResult Function(String username) usernameIsNotAvailable,
    required TResult Function(String error) usernameIsNotValid,
    required TResult Function() usernamefieldIsEmpty,
    required TResult Function() finishSetupState,
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
    TResult? Function(bool newAccount)? googleAuthSuccess,
    TResult? Function(String text)? googleAuthError,
    TResult? Function()? emailVerified,
    TResult? Function(String username)? usernameIsAvailable,
    TResult? Function(String username)? usernameIsNotAvailable,
    TResult? Function(String error)? usernameIsNotValid,
    TResult? Function()? usernamefieldIsEmpty,
    TResult? Function()? finishSetupState,
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
    TResult Function(bool newAccount)? googleAuthSuccess,
    TResult Function(String text)? googleAuthError,
    TResult Function()? emailVerified,
    TResult Function(String username)? usernameIsAvailable,
    TResult Function(String username)? usernameIsNotAvailable,
    TResult Function(String error)? usernameIsNotValid,
    TResult Function()? usernamefieldIsEmpty,
    TResult Function()? finishSetupState,
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
    required TResult Function(EmailVerified value) emailVerified,
    required TResult Function(UsernameIsAvaliableState value)
        usernameIsAvailable,
    required TResult Function(UsernameIsNotAvaliableState value)
        usernameIsNotAvailable,
    required TResult Function(UsernameIsNotValidState value) usernameIsNotValid,
    required TResult Function(UsernamefieldIsEmpty value) usernamefieldIsEmpty,
    required TResult Function(FinishSetupState value) finishSetupState,
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
    TResult? Function(EmailVerified value)? emailVerified,
    TResult? Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult? Function(UsernameIsNotAvaliableState value)?
        usernameIsNotAvailable,
    TResult? Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult? Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult? Function(FinishSetupState value)? finishSetupState,
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
    TResult Function(EmailVerified value)? emailVerified,
    TResult Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult Function(UsernameIsNotAvaliableState value)? usernameIsNotAvailable,
    TResult Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult Function(FinishSetupState value)? finishSetupState,
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
    required TResult Function(bool newAccount) googleAuthSuccess,
    required TResult Function(String text) googleAuthError,
    required TResult Function() emailVerified,
    required TResult Function(String username) usernameIsAvailable,
    required TResult Function(String username) usernameIsNotAvailable,
    required TResult Function(String error) usernameIsNotValid,
    required TResult Function() usernamefieldIsEmpty,
    required TResult Function() finishSetupState,
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
    TResult? Function(bool newAccount)? googleAuthSuccess,
    TResult? Function(String text)? googleAuthError,
    TResult? Function()? emailVerified,
    TResult? Function(String username)? usernameIsAvailable,
    TResult? Function(String username)? usernameIsNotAvailable,
    TResult? Function(String error)? usernameIsNotValid,
    TResult? Function()? usernamefieldIsEmpty,
    TResult? Function()? finishSetupState,
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
    TResult Function(bool newAccount)? googleAuthSuccess,
    TResult Function(String text)? googleAuthError,
    TResult Function()? emailVerified,
    TResult Function(String username)? usernameIsAvailable,
    TResult Function(String username)? usernameIsNotAvailable,
    TResult Function(String error)? usernameIsNotValid,
    TResult Function()? usernamefieldIsEmpty,
    TResult Function()? finishSetupState,
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
    required TResult Function(EmailVerified value) emailVerified,
    required TResult Function(UsernameIsAvaliableState value)
        usernameIsAvailable,
    required TResult Function(UsernameIsNotAvaliableState value)
        usernameIsNotAvailable,
    required TResult Function(UsernameIsNotValidState value) usernameIsNotValid,
    required TResult Function(UsernamefieldIsEmpty value) usernamefieldIsEmpty,
    required TResult Function(FinishSetupState value) finishSetupState,
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
    TResult? Function(EmailVerified value)? emailVerified,
    TResult? Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult? Function(UsernameIsNotAvaliableState value)?
        usernameIsNotAvailable,
    TResult? Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult? Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult? Function(FinishSetupState value)? finishSetupState,
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
    TResult Function(EmailVerified value)? emailVerified,
    TResult Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult Function(UsernameIsNotAvaliableState value)? usernameIsNotAvailable,
    TResult Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult Function(FinishSetupState value)? finishSetupState,
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
    required TResult Function(bool newAccount) googleAuthSuccess,
    required TResult Function(String text) googleAuthError,
    required TResult Function() emailVerified,
    required TResult Function(String username) usernameIsAvailable,
    required TResult Function(String username) usernameIsNotAvailable,
    required TResult Function(String error) usernameIsNotValid,
    required TResult Function() usernamefieldIsEmpty,
    required TResult Function() finishSetupState,
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
    TResult? Function(bool newAccount)? googleAuthSuccess,
    TResult? Function(String text)? googleAuthError,
    TResult? Function()? emailVerified,
    TResult? Function(String username)? usernameIsAvailable,
    TResult? Function(String username)? usernameIsNotAvailable,
    TResult? Function(String error)? usernameIsNotValid,
    TResult? Function()? usernamefieldIsEmpty,
    TResult? Function()? finishSetupState,
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
    TResult Function(bool newAccount)? googleAuthSuccess,
    TResult Function(String text)? googleAuthError,
    TResult Function()? emailVerified,
    TResult Function(String username)? usernameIsAvailable,
    TResult Function(String username)? usernameIsNotAvailable,
    TResult Function(String error)? usernameIsNotValid,
    TResult Function()? usernamefieldIsEmpty,
    TResult Function()? finishSetupState,
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
    required TResult Function(EmailVerified value) emailVerified,
    required TResult Function(UsernameIsAvaliableState value)
        usernameIsAvailable,
    required TResult Function(UsernameIsNotAvaliableState value)
        usernameIsNotAvailable,
    required TResult Function(UsernameIsNotValidState value) usernameIsNotValid,
    required TResult Function(UsernamefieldIsEmpty value) usernamefieldIsEmpty,
    required TResult Function(FinishSetupState value) finishSetupState,
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
    TResult? Function(EmailVerified value)? emailVerified,
    TResult? Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult? Function(UsernameIsNotAvaliableState value)?
        usernameIsNotAvailable,
    TResult? Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult? Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult? Function(FinishSetupState value)? finishSetupState,
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
    TResult Function(EmailVerified value)? emailVerified,
    TResult Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult Function(UsernameIsNotAvaliableState value)? usernameIsNotAvailable,
    TResult Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult Function(FinishSetupState value)? finishSetupState,
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
    required TResult Function(bool newAccount) googleAuthSuccess,
    required TResult Function(String text) googleAuthError,
    required TResult Function() emailVerified,
    required TResult Function(String username) usernameIsAvailable,
    required TResult Function(String username) usernameIsNotAvailable,
    required TResult Function(String error) usernameIsNotValid,
    required TResult Function() usernamefieldIsEmpty,
    required TResult Function() finishSetupState,
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
    TResult? Function(bool newAccount)? googleAuthSuccess,
    TResult? Function(String text)? googleAuthError,
    TResult? Function()? emailVerified,
    TResult? Function(String username)? usernameIsAvailable,
    TResult? Function(String username)? usernameIsNotAvailable,
    TResult? Function(String error)? usernameIsNotValid,
    TResult? Function()? usernamefieldIsEmpty,
    TResult? Function()? finishSetupState,
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
    TResult Function(bool newAccount)? googleAuthSuccess,
    TResult Function(String text)? googleAuthError,
    TResult Function()? emailVerified,
    TResult Function(String username)? usernameIsAvailable,
    TResult Function(String username)? usernameIsNotAvailable,
    TResult Function(String error)? usernameIsNotValid,
    TResult Function()? usernamefieldIsEmpty,
    TResult Function()? finishSetupState,
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
    required TResult Function(EmailVerified value) emailVerified,
    required TResult Function(UsernameIsAvaliableState value)
        usernameIsAvailable,
    required TResult Function(UsernameIsNotAvaliableState value)
        usernameIsNotAvailable,
    required TResult Function(UsernameIsNotValidState value) usernameIsNotValid,
    required TResult Function(UsernamefieldIsEmpty value) usernamefieldIsEmpty,
    required TResult Function(FinishSetupState value) finishSetupState,
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
    TResult? Function(EmailVerified value)? emailVerified,
    TResult? Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult? Function(UsernameIsNotAvaliableState value)?
        usernameIsNotAvailable,
    TResult? Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult? Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult? Function(FinishSetupState value)? finishSetupState,
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
    TResult Function(EmailVerified value)? emailVerified,
    TResult Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult Function(UsernameIsNotAvaliableState value)? usernameIsNotAvailable,
    TResult Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult Function(FinishSetupState value)? finishSetupState,
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
    required TResult Function(bool newAccount) googleAuthSuccess,
    required TResult Function(String text) googleAuthError,
    required TResult Function() emailVerified,
    required TResult Function(String username) usernameIsAvailable,
    required TResult Function(String username) usernameIsNotAvailable,
    required TResult Function(String error) usernameIsNotValid,
    required TResult Function() usernamefieldIsEmpty,
    required TResult Function() finishSetupState,
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
    TResult? Function(bool newAccount)? googleAuthSuccess,
    TResult? Function(String text)? googleAuthError,
    TResult? Function()? emailVerified,
    TResult? Function(String username)? usernameIsAvailable,
    TResult? Function(String username)? usernameIsNotAvailable,
    TResult? Function(String error)? usernameIsNotValid,
    TResult? Function()? usernamefieldIsEmpty,
    TResult? Function()? finishSetupState,
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
    TResult Function(bool newAccount)? googleAuthSuccess,
    TResult Function(String text)? googleAuthError,
    TResult Function()? emailVerified,
    TResult Function(String username)? usernameIsAvailable,
    TResult Function(String username)? usernameIsNotAvailable,
    TResult Function(String error)? usernameIsNotValid,
    TResult Function()? usernamefieldIsEmpty,
    TResult Function()? finishSetupState,
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
    required TResult Function(EmailVerified value) emailVerified,
    required TResult Function(UsernameIsAvaliableState value)
        usernameIsAvailable,
    required TResult Function(UsernameIsNotAvaliableState value)
        usernameIsNotAvailable,
    required TResult Function(UsernameIsNotValidState value) usernameIsNotValid,
    required TResult Function(UsernamefieldIsEmpty value) usernamefieldIsEmpty,
    required TResult Function(FinishSetupState value) finishSetupState,
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
    TResult? Function(EmailVerified value)? emailVerified,
    TResult? Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult? Function(UsernameIsNotAvaliableState value)?
        usernameIsNotAvailable,
    TResult? Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult? Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult? Function(FinishSetupState value)? finishSetupState,
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
    TResult Function(EmailVerified value)? emailVerified,
    TResult Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult Function(UsernameIsNotAvaliableState value)? usernameIsNotAvailable,
    TResult Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult Function(FinishSetupState value)? finishSetupState,
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
    required TResult Function(bool newAccount) googleAuthSuccess,
    required TResult Function(String text) googleAuthError,
    required TResult Function() emailVerified,
    required TResult Function(String username) usernameIsAvailable,
    required TResult Function(String username) usernameIsNotAvailable,
    required TResult Function(String error) usernameIsNotValid,
    required TResult Function() usernamefieldIsEmpty,
    required TResult Function() finishSetupState,
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
    TResult? Function(bool newAccount)? googleAuthSuccess,
    TResult? Function(String text)? googleAuthError,
    TResult? Function()? emailVerified,
    TResult? Function(String username)? usernameIsAvailable,
    TResult? Function(String username)? usernameIsNotAvailable,
    TResult? Function(String error)? usernameIsNotValid,
    TResult? Function()? usernamefieldIsEmpty,
    TResult? Function()? finishSetupState,
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
    TResult Function(bool newAccount)? googleAuthSuccess,
    TResult Function(String text)? googleAuthError,
    TResult Function()? emailVerified,
    TResult Function(String username)? usernameIsAvailable,
    TResult Function(String username)? usernameIsNotAvailable,
    TResult Function(String error)? usernameIsNotValid,
    TResult Function()? usernamefieldIsEmpty,
    TResult Function()? finishSetupState,
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
    required TResult Function(EmailVerified value) emailVerified,
    required TResult Function(UsernameIsAvaliableState value)
        usernameIsAvailable,
    required TResult Function(UsernameIsNotAvaliableState value)
        usernameIsNotAvailable,
    required TResult Function(UsernameIsNotValidState value) usernameIsNotValid,
    required TResult Function(UsernamefieldIsEmpty value) usernamefieldIsEmpty,
    required TResult Function(FinishSetupState value) finishSetupState,
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
    TResult? Function(EmailVerified value)? emailVerified,
    TResult? Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult? Function(UsernameIsNotAvaliableState value)?
        usernameIsNotAvailable,
    TResult? Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult? Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult? Function(FinishSetupState value)? finishSetupState,
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
    TResult Function(EmailVerified value)? emailVerified,
    TResult Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult Function(UsernameIsNotAvaliableState value)? usernameIsNotAvailable,
    TResult Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult Function(FinishSetupState value)? finishSetupState,
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
    required TResult Function(bool newAccount) googleAuthSuccess,
    required TResult Function(String text) googleAuthError,
    required TResult Function() emailVerified,
    required TResult Function(String username) usernameIsAvailable,
    required TResult Function(String username) usernameIsNotAvailable,
    required TResult Function(String error) usernameIsNotValid,
    required TResult Function() usernamefieldIsEmpty,
    required TResult Function() finishSetupState,
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
    TResult? Function(bool newAccount)? googleAuthSuccess,
    TResult? Function(String text)? googleAuthError,
    TResult? Function()? emailVerified,
    TResult? Function(String username)? usernameIsAvailable,
    TResult? Function(String username)? usernameIsNotAvailable,
    TResult? Function(String error)? usernameIsNotValid,
    TResult? Function()? usernamefieldIsEmpty,
    TResult? Function()? finishSetupState,
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
    TResult Function(bool newAccount)? googleAuthSuccess,
    TResult Function(String text)? googleAuthError,
    TResult Function()? emailVerified,
    TResult Function(String username)? usernameIsAvailable,
    TResult Function(String username)? usernameIsNotAvailable,
    TResult Function(String error)? usernameIsNotValid,
    TResult Function()? usernamefieldIsEmpty,
    TResult Function()? finishSetupState,
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
    required TResult Function(EmailVerified value) emailVerified,
    required TResult Function(UsernameIsAvaliableState value)
        usernameIsAvailable,
    required TResult Function(UsernameIsNotAvaliableState value)
        usernameIsNotAvailable,
    required TResult Function(UsernameIsNotValidState value) usernameIsNotValid,
    required TResult Function(UsernamefieldIsEmpty value) usernamefieldIsEmpty,
    required TResult Function(FinishSetupState value) finishSetupState,
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
    TResult? Function(EmailVerified value)? emailVerified,
    TResult? Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult? Function(UsernameIsNotAvaliableState value)?
        usernameIsNotAvailable,
    TResult? Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult? Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult? Function(FinishSetupState value)? finishSetupState,
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
    TResult Function(EmailVerified value)? emailVerified,
    TResult Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult Function(UsernameIsNotAvaliableState value)? usernameIsNotAvailable,
    TResult Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult Function(FinishSetupState value)? finishSetupState,
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
  @useResult
  $Res call({bool newAccount});
}

/// @nodoc
class __$$GoogleAuthSuccessStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$GoogleAuthSuccessStateImpl>
    implements _$$GoogleAuthSuccessStateImplCopyWith<$Res> {
  __$$GoogleAuthSuccessStateImplCopyWithImpl(
      _$GoogleAuthSuccessStateImpl _value,
      $Res Function(_$GoogleAuthSuccessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newAccount = null,
  }) {
    return _then(_$GoogleAuthSuccessStateImpl(
      newAccount: null == newAccount
          ? _value.newAccount
          : newAccount // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$GoogleAuthSuccessStateImpl implements GoogleAuthSuccessState {
  const _$GoogleAuthSuccessStateImpl({required this.newAccount});

  @override
  final bool newAccount;

  @override
  String toString() {
    return 'AuthState.googleAuthSuccess(newAccount: $newAccount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoogleAuthSuccessStateImpl &&
            (identical(other.newAccount, newAccount) ||
                other.newAccount == newAccount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newAccount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GoogleAuthSuccessStateImplCopyWith<_$GoogleAuthSuccessStateImpl>
      get copyWith => __$$GoogleAuthSuccessStateImplCopyWithImpl<
          _$GoogleAuthSuccessStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loginSuccess,
    required TResult Function(String text) loginError,
    required TResult Function() signUpSuccess,
    required TResult Function(String text) signUpError,
    required TResult Function(bool newAccount) googleAuthSuccess,
    required TResult Function(String text) googleAuthError,
    required TResult Function() emailVerified,
    required TResult Function(String username) usernameIsAvailable,
    required TResult Function(String username) usernameIsNotAvailable,
    required TResult Function(String error) usernameIsNotValid,
    required TResult Function() usernamefieldIsEmpty,
    required TResult Function() finishSetupState,
  }) {
    return googleAuthSuccess(newAccount);
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
    TResult? Function(bool newAccount)? googleAuthSuccess,
    TResult? Function(String text)? googleAuthError,
    TResult? Function()? emailVerified,
    TResult? Function(String username)? usernameIsAvailable,
    TResult? Function(String username)? usernameIsNotAvailable,
    TResult? Function(String error)? usernameIsNotValid,
    TResult? Function()? usernamefieldIsEmpty,
    TResult? Function()? finishSetupState,
  }) {
    return googleAuthSuccess?.call(newAccount);
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
    TResult Function(bool newAccount)? googleAuthSuccess,
    TResult Function(String text)? googleAuthError,
    TResult Function()? emailVerified,
    TResult Function(String username)? usernameIsAvailable,
    TResult Function(String username)? usernameIsNotAvailable,
    TResult Function(String error)? usernameIsNotValid,
    TResult Function()? usernamefieldIsEmpty,
    TResult Function()? finishSetupState,
    required TResult orElse(),
  }) {
    if (googleAuthSuccess != null) {
      return googleAuthSuccess(newAccount);
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
    required TResult Function(EmailVerified value) emailVerified,
    required TResult Function(UsernameIsAvaliableState value)
        usernameIsAvailable,
    required TResult Function(UsernameIsNotAvaliableState value)
        usernameIsNotAvailable,
    required TResult Function(UsernameIsNotValidState value) usernameIsNotValid,
    required TResult Function(UsernamefieldIsEmpty value) usernamefieldIsEmpty,
    required TResult Function(FinishSetupState value) finishSetupState,
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
    TResult? Function(EmailVerified value)? emailVerified,
    TResult? Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult? Function(UsernameIsNotAvaliableState value)?
        usernameIsNotAvailable,
    TResult? Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult? Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult? Function(FinishSetupState value)? finishSetupState,
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
    TResult Function(EmailVerified value)? emailVerified,
    TResult Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult Function(UsernameIsNotAvaliableState value)? usernameIsNotAvailable,
    TResult Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult Function(FinishSetupState value)? finishSetupState,
    required TResult orElse(),
  }) {
    if (googleAuthSuccess != null) {
      return googleAuthSuccess(this);
    }
    return orElse();
  }
}

abstract class GoogleAuthSuccessState implements AuthState {
  const factory GoogleAuthSuccessState({required final bool newAccount}) =
      _$GoogleAuthSuccessStateImpl;

  bool get newAccount;
  @JsonKey(ignore: true)
  _$$GoogleAuthSuccessStateImplCopyWith<_$GoogleAuthSuccessStateImpl>
      get copyWith => throw _privateConstructorUsedError;
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
    required TResult Function(bool newAccount) googleAuthSuccess,
    required TResult Function(String text) googleAuthError,
    required TResult Function() emailVerified,
    required TResult Function(String username) usernameIsAvailable,
    required TResult Function(String username) usernameIsNotAvailable,
    required TResult Function(String error) usernameIsNotValid,
    required TResult Function() usernamefieldIsEmpty,
    required TResult Function() finishSetupState,
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
    TResult? Function(bool newAccount)? googleAuthSuccess,
    TResult? Function(String text)? googleAuthError,
    TResult? Function()? emailVerified,
    TResult? Function(String username)? usernameIsAvailable,
    TResult? Function(String username)? usernameIsNotAvailable,
    TResult? Function(String error)? usernameIsNotValid,
    TResult? Function()? usernamefieldIsEmpty,
    TResult? Function()? finishSetupState,
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
    TResult Function(bool newAccount)? googleAuthSuccess,
    TResult Function(String text)? googleAuthError,
    TResult Function()? emailVerified,
    TResult Function(String username)? usernameIsAvailable,
    TResult Function(String username)? usernameIsNotAvailable,
    TResult Function(String error)? usernameIsNotValid,
    TResult Function()? usernamefieldIsEmpty,
    TResult Function()? finishSetupState,
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
    required TResult Function(EmailVerified value) emailVerified,
    required TResult Function(UsernameIsAvaliableState value)
        usernameIsAvailable,
    required TResult Function(UsernameIsNotAvaliableState value)
        usernameIsNotAvailable,
    required TResult Function(UsernameIsNotValidState value) usernameIsNotValid,
    required TResult Function(UsernamefieldIsEmpty value) usernamefieldIsEmpty,
    required TResult Function(FinishSetupState value) finishSetupState,
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
    TResult? Function(EmailVerified value)? emailVerified,
    TResult? Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult? Function(UsernameIsNotAvaliableState value)?
        usernameIsNotAvailable,
    TResult? Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult? Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult? Function(FinishSetupState value)? finishSetupState,
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
    TResult Function(EmailVerified value)? emailVerified,
    TResult Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult Function(UsernameIsNotAvaliableState value)? usernameIsNotAvailable,
    TResult Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult Function(FinishSetupState value)? finishSetupState,
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

/// @nodoc
abstract class _$$EmailVerifiedImplCopyWith<$Res> {
  factory _$$EmailVerifiedImplCopyWith(
          _$EmailVerifiedImpl value, $Res Function(_$EmailVerifiedImpl) then) =
      __$$EmailVerifiedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmailVerifiedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$EmailVerifiedImpl>
    implements _$$EmailVerifiedImplCopyWith<$Res> {
  __$$EmailVerifiedImplCopyWithImpl(
      _$EmailVerifiedImpl _value, $Res Function(_$EmailVerifiedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmailVerifiedImpl implements EmailVerified {
  const _$EmailVerifiedImpl();

  @override
  String toString() {
    return 'AuthState.emailVerified()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmailVerifiedImpl);
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
    required TResult Function(bool newAccount) googleAuthSuccess,
    required TResult Function(String text) googleAuthError,
    required TResult Function() emailVerified,
    required TResult Function(String username) usernameIsAvailable,
    required TResult Function(String username) usernameIsNotAvailable,
    required TResult Function(String error) usernameIsNotValid,
    required TResult Function() usernamefieldIsEmpty,
    required TResult Function() finishSetupState,
  }) {
    return emailVerified();
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
    TResult? Function(bool newAccount)? googleAuthSuccess,
    TResult? Function(String text)? googleAuthError,
    TResult? Function()? emailVerified,
    TResult? Function(String username)? usernameIsAvailable,
    TResult? Function(String username)? usernameIsNotAvailable,
    TResult? Function(String error)? usernameIsNotValid,
    TResult? Function()? usernamefieldIsEmpty,
    TResult? Function()? finishSetupState,
  }) {
    return emailVerified?.call();
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
    TResult Function(bool newAccount)? googleAuthSuccess,
    TResult Function(String text)? googleAuthError,
    TResult Function()? emailVerified,
    TResult Function(String username)? usernameIsAvailable,
    TResult Function(String username)? usernameIsNotAvailable,
    TResult Function(String error)? usernameIsNotValid,
    TResult Function()? usernamefieldIsEmpty,
    TResult Function()? finishSetupState,
    required TResult orElse(),
  }) {
    if (emailVerified != null) {
      return emailVerified();
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
    required TResult Function(EmailVerified value) emailVerified,
    required TResult Function(UsernameIsAvaliableState value)
        usernameIsAvailable,
    required TResult Function(UsernameIsNotAvaliableState value)
        usernameIsNotAvailable,
    required TResult Function(UsernameIsNotValidState value) usernameIsNotValid,
    required TResult Function(UsernamefieldIsEmpty value) usernamefieldIsEmpty,
    required TResult Function(FinishSetupState value) finishSetupState,
  }) {
    return emailVerified(this);
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
    TResult? Function(EmailVerified value)? emailVerified,
    TResult? Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult? Function(UsernameIsNotAvaliableState value)?
        usernameIsNotAvailable,
    TResult? Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult? Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult? Function(FinishSetupState value)? finishSetupState,
  }) {
    return emailVerified?.call(this);
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
    TResult Function(EmailVerified value)? emailVerified,
    TResult Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult Function(UsernameIsNotAvaliableState value)? usernameIsNotAvailable,
    TResult Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult Function(FinishSetupState value)? finishSetupState,
    required TResult orElse(),
  }) {
    if (emailVerified != null) {
      return emailVerified(this);
    }
    return orElse();
  }
}

abstract class EmailVerified implements AuthState {
  const factory EmailVerified() = _$EmailVerifiedImpl;
}

/// @nodoc
abstract class _$$UsernameIsAvaliableStateImplCopyWith<$Res> {
  factory _$$UsernameIsAvaliableStateImplCopyWith(
          _$UsernameIsAvaliableStateImpl value,
          $Res Function(_$UsernameIsAvaliableStateImpl) then) =
      __$$UsernameIsAvaliableStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String username});
}

/// @nodoc
class __$$UsernameIsAvaliableStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UsernameIsAvaliableStateImpl>
    implements _$$UsernameIsAvaliableStateImplCopyWith<$Res> {
  __$$UsernameIsAvaliableStateImplCopyWithImpl(
      _$UsernameIsAvaliableStateImpl _value,
      $Res Function(_$UsernameIsAvaliableStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_$UsernameIsAvaliableStateImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UsernameIsAvaliableStateImpl implements UsernameIsAvaliableState {
  const _$UsernameIsAvaliableStateImpl({required this.username});

  @override
  final String username;

  @override
  String toString() {
    return 'AuthState.usernameIsAvailable(username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsernameIsAvaliableStateImpl &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsernameIsAvaliableStateImplCopyWith<_$UsernameIsAvaliableStateImpl>
      get copyWith => __$$UsernameIsAvaliableStateImplCopyWithImpl<
          _$UsernameIsAvaliableStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loginSuccess,
    required TResult Function(String text) loginError,
    required TResult Function() signUpSuccess,
    required TResult Function(String text) signUpError,
    required TResult Function(bool newAccount) googleAuthSuccess,
    required TResult Function(String text) googleAuthError,
    required TResult Function() emailVerified,
    required TResult Function(String username) usernameIsAvailable,
    required TResult Function(String username) usernameIsNotAvailable,
    required TResult Function(String error) usernameIsNotValid,
    required TResult Function() usernamefieldIsEmpty,
    required TResult Function() finishSetupState,
  }) {
    return usernameIsAvailable(username);
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
    TResult? Function(bool newAccount)? googleAuthSuccess,
    TResult? Function(String text)? googleAuthError,
    TResult? Function()? emailVerified,
    TResult? Function(String username)? usernameIsAvailable,
    TResult? Function(String username)? usernameIsNotAvailable,
    TResult? Function(String error)? usernameIsNotValid,
    TResult? Function()? usernamefieldIsEmpty,
    TResult? Function()? finishSetupState,
  }) {
    return usernameIsAvailable?.call(username);
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
    TResult Function(bool newAccount)? googleAuthSuccess,
    TResult Function(String text)? googleAuthError,
    TResult Function()? emailVerified,
    TResult Function(String username)? usernameIsAvailable,
    TResult Function(String username)? usernameIsNotAvailable,
    TResult Function(String error)? usernameIsNotValid,
    TResult Function()? usernamefieldIsEmpty,
    TResult Function()? finishSetupState,
    required TResult orElse(),
  }) {
    if (usernameIsAvailable != null) {
      return usernameIsAvailable(username);
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
    required TResult Function(EmailVerified value) emailVerified,
    required TResult Function(UsernameIsAvaliableState value)
        usernameIsAvailable,
    required TResult Function(UsernameIsNotAvaliableState value)
        usernameIsNotAvailable,
    required TResult Function(UsernameIsNotValidState value) usernameIsNotValid,
    required TResult Function(UsernamefieldIsEmpty value) usernamefieldIsEmpty,
    required TResult Function(FinishSetupState value) finishSetupState,
  }) {
    return usernameIsAvailable(this);
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
    TResult? Function(EmailVerified value)? emailVerified,
    TResult? Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult? Function(UsernameIsNotAvaliableState value)?
        usernameIsNotAvailable,
    TResult? Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult? Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult? Function(FinishSetupState value)? finishSetupState,
  }) {
    return usernameIsAvailable?.call(this);
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
    TResult Function(EmailVerified value)? emailVerified,
    TResult Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult Function(UsernameIsNotAvaliableState value)? usernameIsNotAvailable,
    TResult Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult Function(FinishSetupState value)? finishSetupState,
    required TResult orElse(),
  }) {
    if (usernameIsAvailable != null) {
      return usernameIsAvailable(this);
    }
    return orElse();
  }
}

abstract class UsernameIsAvaliableState implements AuthState {
  const factory UsernameIsAvaliableState({required final String username}) =
      _$UsernameIsAvaliableStateImpl;

  String get username;
  @JsonKey(ignore: true)
  _$$UsernameIsAvaliableStateImplCopyWith<_$UsernameIsAvaliableStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UsernameIsNotAvaliableStateImplCopyWith<$Res> {
  factory _$$UsernameIsNotAvaliableStateImplCopyWith(
          _$UsernameIsNotAvaliableStateImpl value,
          $Res Function(_$UsernameIsNotAvaliableStateImpl) then) =
      __$$UsernameIsNotAvaliableStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String username});
}

/// @nodoc
class __$$UsernameIsNotAvaliableStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UsernameIsNotAvaliableStateImpl>
    implements _$$UsernameIsNotAvaliableStateImplCopyWith<$Res> {
  __$$UsernameIsNotAvaliableStateImplCopyWithImpl(
      _$UsernameIsNotAvaliableStateImpl _value,
      $Res Function(_$UsernameIsNotAvaliableStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_$UsernameIsNotAvaliableStateImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UsernameIsNotAvaliableStateImpl implements UsernameIsNotAvaliableState {
  const _$UsernameIsNotAvaliableStateImpl({required this.username});

  @override
  final String username;

  @override
  String toString() {
    return 'AuthState.usernameIsNotAvailable(username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsernameIsNotAvaliableStateImpl &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsernameIsNotAvaliableStateImplCopyWith<_$UsernameIsNotAvaliableStateImpl>
      get copyWith => __$$UsernameIsNotAvaliableStateImplCopyWithImpl<
          _$UsernameIsNotAvaliableStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loginSuccess,
    required TResult Function(String text) loginError,
    required TResult Function() signUpSuccess,
    required TResult Function(String text) signUpError,
    required TResult Function(bool newAccount) googleAuthSuccess,
    required TResult Function(String text) googleAuthError,
    required TResult Function() emailVerified,
    required TResult Function(String username) usernameIsAvailable,
    required TResult Function(String username) usernameIsNotAvailable,
    required TResult Function(String error) usernameIsNotValid,
    required TResult Function() usernamefieldIsEmpty,
    required TResult Function() finishSetupState,
  }) {
    return usernameIsNotAvailable(username);
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
    TResult? Function(bool newAccount)? googleAuthSuccess,
    TResult? Function(String text)? googleAuthError,
    TResult? Function()? emailVerified,
    TResult? Function(String username)? usernameIsAvailable,
    TResult? Function(String username)? usernameIsNotAvailable,
    TResult? Function(String error)? usernameIsNotValid,
    TResult? Function()? usernamefieldIsEmpty,
    TResult? Function()? finishSetupState,
  }) {
    return usernameIsNotAvailable?.call(username);
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
    TResult Function(bool newAccount)? googleAuthSuccess,
    TResult Function(String text)? googleAuthError,
    TResult Function()? emailVerified,
    TResult Function(String username)? usernameIsAvailable,
    TResult Function(String username)? usernameIsNotAvailable,
    TResult Function(String error)? usernameIsNotValid,
    TResult Function()? usernamefieldIsEmpty,
    TResult Function()? finishSetupState,
    required TResult orElse(),
  }) {
    if (usernameIsNotAvailable != null) {
      return usernameIsNotAvailable(username);
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
    required TResult Function(EmailVerified value) emailVerified,
    required TResult Function(UsernameIsAvaliableState value)
        usernameIsAvailable,
    required TResult Function(UsernameIsNotAvaliableState value)
        usernameIsNotAvailable,
    required TResult Function(UsernameIsNotValidState value) usernameIsNotValid,
    required TResult Function(UsernamefieldIsEmpty value) usernamefieldIsEmpty,
    required TResult Function(FinishSetupState value) finishSetupState,
  }) {
    return usernameIsNotAvailable(this);
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
    TResult? Function(EmailVerified value)? emailVerified,
    TResult? Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult? Function(UsernameIsNotAvaliableState value)?
        usernameIsNotAvailable,
    TResult? Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult? Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult? Function(FinishSetupState value)? finishSetupState,
  }) {
    return usernameIsNotAvailable?.call(this);
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
    TResult Function(EmailVerified value)? emailVerified,
    TResult Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult Function(UsernameIsNotAvaliableState value)? usernameIsNotAvailable,
    TResult Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult Function(FinishSetupState value)? finishSetupState,
    required TResult orElse(),
  }) {
    if (usernameIsNotAvailable != null) {
      return usernameIsNotAvailable(this);
    }
    return orElse();
  }
}

abstract class UsernameIsNotAvaliableState implements AuthState {
  const factory UsernameIsNotAvaliableState({required final String username}) =
      _$UsernameIsNotAvaliableStateImpl;

  String get username;
  @JsonKey(ignore: true)
  _$$UsernameIsNotAvaliableStateImplCopyWith<_$UsernameIsNotAvaliableStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UsernameIsNotValidStateImplCopyWith<$Res> {
  factory _$$UsernameIsNotValidStateImplCopyWith(
          _$UsernameIsNotValidStateImpl value,
          $Res Function(_$UsernameIsNotValidStateImpl) then) =
      __$$UsernameIsNotValidStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$UsernameIsNotValidStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UsernameIsNotValidStateImpl>
    implements _$$UsernameIsNotValidStateImplCopyWith<$Res> {
  __$$UsernameIsNotValidStateImplCopyWithImpl(
      _$UsernameIsNotValidStateImpl _value,
      $Res Function(_$UsernameIsNotValidStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$UsernameIsNotValidStateImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UsernameIsNotValidStateImpl implements UsernameIsNotValidState {
  const _$UsernameIsNotValidStateImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.usernameIsNotValid(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsernameIsNotValidStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsernameIsNotValidStateImplCopyWith<_$UsernameIsNotValidStateImpl>
      get copyWith => __$$UsernameIsNotValidStateImplCopyWithImpl<
          _$UsernameIsNotValidStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loginSuccess,
    required TResult Function(String text) loginError,
    required TResult Function() signUpSuccess,
    required TResult Function(String text) signUpError,
    required TResult Function(bool newAccount) googleAuthSuccess,
    required TResult Function(String text) googleAuthError,
    required TResult Function() emailVerified,
    required TResult Function(String username) usernameIsAvailable,
    required TResult Function(String username) usernameIsNotAvailable,
    required TResult Function(String error) usernameIsNotValid,
    required TResult Function() usernamefieldIsEmpty,
    required TResult Function() finishSetupState,
  }) {
    return usernameIsNotValid(error);
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
    TResult? Function(bool newAccount)? googleAuthSuccess,
    TResult? Function(String text)? googleAuthError,
    TResult? Function()? emailVerified,
    TResult? Function(String username)? usernameIsAvailable,
    TResult? Function(String username)? usernameIsNotAvailable,
    TResult? Function(String error)? usernameIsNotValid,
    TResult? Function()? usernamefieldIsEmpty,
    TResult? Function()? finishSetupState,
  }) {
    return usernameIsNotValid?.call(error);
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
    TResult Function(bool newAccount)? googleAuthSuccess,
    TResult Function(String text)? googleAuthError,
    TResult Function()? emailVerified,
    TResult Function(String username)? usernameIsAvailable,
    TResult Function(String username)? usernameIsNotAvailable,
    TResult Function(String error)? usernameIsNotValid,
    TResult Function()? usernamefieldIsEmpty,
    TResult Function()? finishSetupState,
    required TResult orElse(),
  }) {
    if (usernameIsNotValid != null) {
      return usernameIsNotValid(error);
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
    required TResult Function(EmailVerified value) emailVerified,
    required TResult Function(UsernameIsAvaliableState value)
        usernameIsAvailable,
    required TResult Function(UsernameIsNotAvaliableState value)
        usernameIsNotAvailable,
    required TResult Function(UsernameIsNotValidState value) usernameIsNotValid,
    required TResult Function(UsernamefieldIsEmpty value) usernamefieldIsEmpty,
    required TResult Function(FinishSetupState value) finishSetupState,
  }) {
    return usernameIsNotValid(this);
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
    TResult? Function(EmailVerified value)? emailVerified,
    TResult? Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult? Function(UsernameIsNotAvaliableState value)?
        usernameIsNotAvailable,
    TResult? Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult? Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult? Function(FinishSetupState value)? finishSetupState,
  }) {
    return usernameIsNotValid?.call(this);
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
    TResult Function(EmailVerified value)? emailVerified,
    TResult Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult Function(UsernameIsNotAvaliableState value)? usernameIsNotAvailable,
    TResult Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult Function(FinishSetupState value)? finishSetupState,
    required TResult orElse(),
  }) {
    if (usernameIsNotValid != null) {
      return usernameIsNotValid(this);
    }
    return orElse();
  }
}

abstract class UsernameIsNotValidState implements AuthState {
  const factory UsernameIsNotValidState({required final String error}) =
      _$UsernameIsNotValidStateImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$UsernameIsNotValidStateImplCopyWith<_$UsernameIsNotValidStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UsernamefieldIsEmptyImplCopyWith<$Res> {
  factory _$$UsernamefieldIsEmptyImplCopyWith(_$UsernamefieldIsEmptyImpl value,
          $Res Function(_$UsernamefieldIsEmptyImpl) then) =
      __$$UsernamefieldIsEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UsernamefieldIsEmptyImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UsernamefieldIsEmptyImpl>
    implements _$$UsernamefieldIsEmptyImplCopyWith<$Res> {
  __$$UsernamefieldIsEmptyImplCopyWithImpl(_$UsernamefieldIsEmptyImpl _value,
      $Res Function(_$UsernamefieldIsEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UsernamefieldIsEmptyImpl implements UsernamefieldIsEmpty {
  const _$UsernamefieldIsEmptyImpl();

  @override
  String toString() {
    return 'AuthState.usernamefieldIsEmpty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsernamefieldIsEmptyImpl);
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
    required TResult Function(bool newAccount) googleAuthSuccess,
    required TResult Function(String text) googleAuthError,
    required TResult Function() emailVerified,
    required TResult Function(String username) usernameIsAvailable,
    required TResult Function(String username) usernameIsNotAvailable,
    required TResult Function(String error) usernameIsNotValid,
    required TResult Function() usernamefieldIsEmpty,
    required TResult Function() finishSetupState,
  }) {
    return usernamefieldIsEmpty();
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
    TResult? Function(bool newAccount)? googleAuthSuccess,
    TResult? Function(String text)? googleAuthError,
    TResult? Function()? emailVerified,
    TResult? Function(String username)? usernameIsAvailable,
    TResult? Function(String username)? usernameIsNotAvailable,
    TResult? Function(String error)? usernameIsNotValid,
    TResult? Function()? usernamefieldIsEmpty,
    TResult? Function()? finishSetupState,
  }) {
    return usernamefieldIsEmpty?.call();
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
    TResult Function(bool newAccount)? googleAuthSuccess,
    TResult Function(String text)? googleAuthError,
    TResult Function()? emailVerified,
    TResult Function(String username)? usernameIsAvailable,
    TResult Function(String username)? usernameIsNotAvailable,
    TResult Function(String error)? usernameIsNotValid,
    TResult Function()? usernamefieldIsEmpty,
    TResult Function()? finishSetupState,
    required TResult orElse(),
  }) {
    if (usernamefieldIsEmpty != null) {
      return usernamefieldIsEmpty();
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
    required TResult Function(EmailVerified value) emailVerified,
    required TResult Function(UsernameIsAvaliableState value)
        usernameIsAvailable,
    required TResult Function(UsernameIsNotAvaliableState value)
        usernameIsNotAvailable,
    required TResult Function(UsernameIsNotValidState value) usernameIsNotValid,
    required TResult Function(UsernamefieldIsEmpty value) usernamefieldIsEmpty,
    required TResult Function(FinishSetupState value) finishSetupState,
  }) {
    return usernamefieldIsEmpty(this);
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
    TResult? Function(EmailVerified value)? emailVerified,
    TResult? Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult? Function(UsernameIsNotAvaliableState value)?
        usernameIsNotAvailable,
    TResult? Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult? Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult? Function(FinishSetupState value)? finishSetupState,
  }) {
    return usernamefieldIsEmpty?.call(this);
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
    TResult Function(EmailVerified value)? emailVerified,
    TResult Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult Function(UsernameIsNotAvaliableState value)? usernameIsNotAvailable,
    TResult Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult Function(FinishSetupState value)? finishSetupState,
    required TResult orElse(),
  }) {
    if (usernamefieldIsEmpty != null) {
      return usernamefieldIsEmpty(this);
    }
    return orElse();
  }
}

abstract class UsernamefieldIsEmpty implements AuthState {
  const factory UsernamefieldIsEmpty() = _$UsernamefieldIsEmptyImpl;
}

/// @nodoc
abstract class _$$FinishSetupStateImplCopyWith<$Res> {
  factory _$$FinishSetupStateImplCopyWith(_$FinishSetupStateImpl value,
          $Res Function(_$FinishSetupStateImpl) then) =
      __$$FinishSetupStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FinishSetupStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$FinishSetupStateImpl>
    implements _$$FinishSetupStateImplCopyWith<$Res> {
  __$$FinishSetupStateImplCopyWithImpl(_$FinishSetupStateImpl _value,
      $Res Function(_$FinishSetupStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FinishSetupStateImpl implements FinishSetupState {
  const _$FinishSetupStateImpl();

  @override
  String toString() {
    return 'AuthState.finishSetupState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FinishSetupStateImpl);
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
    required TResult Function(bool newAccount) googleAuthSuccess,
    required TResult Function(String text) googleAuthError,
    required TResult Function() emailVerified,
    required TResult Function(String username) usernameIsAvailable,
    required TResult Function(String username) usernameIsNotAvailable,
    required TResult Function(String error) usernameIsNotValid,
    required TResult Function() usernamefieldIsEmpty,
    required TResult Function() finishSetupState,
  }) {
    return finishSetupState();
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
    TResult? Function(bool newAccount)? googleAuthSuccess,
    TResult? Function(String text)? googleAuthError,
    TResult? Function()? emailVerified,
    TResult? Function(String username)? usernameIsAvailable,
    TResult? Function(String username)? usernameIsNotAvailable,
    TResult? Function(String error)? usernameIsNotValid,
    TResult? Function()? usernamefieldIsEmpty,
    TResult? Function()? finishSetupState,
  }) {
    return finishSetupState?.call();
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
    TResult Function(bool newAccount)? googleAuthSuccess,
    TResult Function(String text)? googleAuthError,
    TResult Function()? emailVerified,
    TResult Function(String username)? usernameIsAvailable,
    TResult Function(String username)? usernameIsNotAvailable,
    TResult Function(String error)? usernameIsNotValid,
    TResult Function()? usernamefieldIsEmpty,
    TResult Function()? finishSetupState,
    required TResult orElse(),
  }) {
    if (finishSetupState != null) {
      return finishSetupState();
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
    required TResult Function(EmailVerified value) emailVerified,
    required TResult Function(UsernameIsAvaliableState value)
        usernameIsAvailable,
    required TResult Function(UsernameIsNotAvaliableState value)
        usernameIsNotAvailable,
    required TResult Function(UsernameIsNotValidState value) usernameIsNotValid,
    required TResult Function(UsernamefieldIsEmpty value) usernamefieldIsEmpty,
    required TResult Function(FinishSetupState value) finishSetupState,
  }) {
    return finishSetupState(this);
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
    TResult? Function(EmailVerified value)? emailVerified,
    TResult? Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult? Function(UsernameIsNotAvaliableState value)?
        usernameIsNotAvailable,
    TResult? Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult? Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult? Function(FinishSetupState value)? finishSetupState,
  }) {
    return finishSetupState?.call(this);
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
    TResult Function(EmailVerified value)? emailVerified,
    TResult Function(UsernameIsAvaliableState value)? usernameIsAvailable,
    TResult Function(UsernameIsNotAvaliableState value)? usernameIsNotAvailable,
    TResult Function(UsernameIsNotValidState value)? usernameIsNotValid,
    TResult Function(UsernamefieldIsEmpty value)? usernamefieldIsEmpty,
    TResult Function(FinishSetupState value)? finishSetupState,
    required TResult orElse(),
  }) {
    if (finishSetupState != null) {
      return finishSetupState(this);
    }
    return orElse();
  }
}

abstract class FinishSetupState implements AuthState {
  const factory FinishSetupState() = _$FinishSetupStateImpl;
}
