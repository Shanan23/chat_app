// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'guard_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GuardEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckLogin value) checkLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckLogin value)? checkLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckLogin value)? checkLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuardEventCopyWith<$Res> {
  factory $GuardEventCopyWith(
          GuardEvent value, $Res Function(GuardEvent) then) =
      _$GuardEventCopyWithImpl<$Res, GuardEvent>;
}

/// @nodoc
class _$GuardEventCopyWithImpl<$Res, $Val extends GuardEvent>
    implements $GuardEventCopyWith<$Res> {
  _$GuardEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GuardEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CheckLoginImplCopyWith<$Res> {
  factory _$$CheckLoginImplCopyWith(
          _$CheckLoginImpl value, $Res Function(_$CheckLoginImpl) then) =
      __$$CheckLoginImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckLoginImplCopyWithImpl<$Res>
    extends _$GuardEventCopyWithImpl<$Res, _$CheckLoginImpl>
    implements _$$CheckLoginImplCopyWith<$Res> {
  __$$CheckLoginImplCopyWithImpl(
      _$CheckLoginImpl _value, $Res Function(_$CheckLoginImpl) _then)
      : super(_value, _then);

  /// Create a copy of GuardEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CheckLoginImpl implements CheckLogin {
  const _$CheckLoginImpl();

  @override
  String toString() {
    return 'GuardEvent.checkLogin()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CheckLoginImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkLogin,
  }) {
    return checkLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkLogin,
  }) {
    return checkLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkLogin,
    required TResult orElse(),
  }) {
    if (checkLogin != null) {
      return checkLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckLogin value) checkLogin,
  }) {
    return checkLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckLogin value)? checkLogin,
  }) {
    return checkLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckLogin value)? checkLogin,
    required TResult orElse(),
  }) {
    if (checkLogin != null) {
      return checkLogin(this);
    }
    return orElse();
  }
}

abstract class CheckLogin implements GuardEvent {
  const factory CheckLogin() = _$CheckLoginImpl;
}

/// @nodoc
mixin _$GuardState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(GuardAuthenticated value) authenticated,
    required TResult Function(GuardUnauthenticated value) unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(GuardAuthenticated value)? authenticated,
    TResult? Function(GuardUnauthenticated value)? unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(GuardAuthenticated value)? authenticated,
    TResult Function(GuardUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuardStateCopyWith<$Res> {
  factory $GuardStateCopyWith(
          GuardState value, $Res Function(GuardState) then) =
      _$GuardStateCopyWithImpl<$Res, GuardState>;
}

/// @nodoc
class _$GuardStateCopyWithImpl<$Res, $Val extends GuardState>
    implements $GuardStateCopyWith<$Res> {
  _$GuardStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GuardState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$GuardStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of GuardState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'GuardState.initial()';
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
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? unauthenticated,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
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
    required TResult Function(Initial value) initial,
    required TResult Function(GuardAuthenticated value) authenticated,
    required TResult Function(GuardUnauthenticated value) unauthenticated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(GuardAuthenticated value)? authenticated,
    TResult? Function(GuardUnauthenticated value)? unauthenticated,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(GuardAuthenticated value)? authenticated,
    TResult Function(GuardUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements GuardState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$GuardAuthenticatedImplCopyWith<$Res> {
  factory _$$GuardAuthenticatedImplCopyWith(_$GuardAuthenticatedImpl value,
          $Res Function(_$GuardAuthenticatedImpl) then) =
      __$$GuardAuthenticatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GuardAuthenticatedImplCopyWithImpl<$Res>
    extends _$GuardStateCopyWithImpl<$Res, _$GuardAuthenticatedImpl>
    implements _$$GuardAuthenticatedImplCopyWith<$Res> {
  __$$GuardAuthenticatedImplCopyWithImpl(_$GuardAuthenticatedImpl _value,
      $Res Function(_$GuardAuthenticatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of GuardState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GuardAuthenticatedImpl implements GuardAuthenticated {
  const _$GuardAuthenticatedImpl();

  @override
  String toString() {
    return 'GuardState.authenticated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GuardAuthenticatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) {
    return authenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? unauthenticated,
  }) {
    return authenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(GuardAuthenticated value) authenticated,
    required TResult Function(GuardUnauthenticated value) unauthenticated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(GuardAuthenticated value)? authenticated,
    TResult? Function(GuardUnauthenticated value)? unauthenticated,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(GuardAuthenticated value)? authenticated,
    TResult Function(GuardUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class GuardAuthenticated implements GuardState {
  const factory GuardAuthenticated() = _$GuardAuthenticatedImpl;
}

/// @nodoc
abstract class _$$GuardUnauthenticatedImplCopyWith<$Res> {
  factory _$$GuardUnauthenticatedImplCopyWith(_$GuardUnauthenticatedImpl value,
          $Res Function(_$GuardUnauthenticatedImpl) then) =
      __$$GuardUnauthenticatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GuardUnauthenticatedImplCopyWithImpl<$Res>
    extends _$GuardStateCopyWithImpl<$Res, _$GuardUnauthenticatedImpl>
    implements _$$GuardUnauthenticatedImplCopyWith<$Res> {
  __$$GuardUnauthenticatedImplCopyWithImpl(_$GuardUnauthenticatedImpl _value,
      $Res Function(_$GuardUnauthenticatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of GuardState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GuardUnauthenticatedImpl implements GuardUnauthenticated {
  const _$GuardUnauthenticatedImpl();

  @override
  String toString() {
    return 'GuardState.unauthenticated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuardUnauthenticatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? unauthenticated,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(GuardAuthenticated value) authenticated,
    required TResult Function(GuardUnauthenticated value) unauthenticated,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(GuardAuthenticated value)? authenticated,
    TResult? Function(GuardUnauthenticated value)? unauthenticated,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(GuardAuthenticated value)? authenticated,
    TResult Function(GuardUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class GuardUnauthenticated implements GuardState {
  const factory GuardUnauthenticated() = _$GuardUnauthenticatedImpl;
}
