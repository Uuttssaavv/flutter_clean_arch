// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'authentication_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthenticationEvent {
  User get user => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) onLoginTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User user)? onLoginTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? onLoginTapped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUserEvent value) onLoginTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginUserEvent value)? onLoginTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUserEvent value)? onLoginTapped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthenticationEventCopyWith<AuthenticationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$AuthenticationEventCopyWithImpl<$Res>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  final AuthenticationEvent _value;
  // ignore: unused_field
  final $Res Function(AuthenticationEvent) _then;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$$LoginUserEventCopyWith<$Res>
    implements $AuthenticationEventCopyWith<$Res> {
  factory _$$LoginUserEventCopyWith(
          _$LoginUserEvent value, $Res Function(_$LoginUserEvent) then) =
      __$$LoginUserEventCopyWithImpl<$Res>;
  @override
  $Res call({User user});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$LoginUserEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$LoginUserEventCopyWith<$Res> {
  __$$LoginUserEventCopyWithImpl(
      _$LoginUserEvent _value, $Res Function(_$LoginUserEvent) _then)
      : super(_value, (v) => _then(v as _$LoginUserEvent));

  @override
  _$LoginUserEvent get _value => super._value as _$LoginUserEvent;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$LoginUserEvent(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$LoginUserEvent implements LoginUserEvent {
  const _$LoginUserEvent({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'AuthenticationEvent.onLoginTapped(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginUserEvent &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$LoginUserEventCopyWith<_$LoginUserEvent> get copyWith =>
      __$$LoginUserEventCopyWithImpl<_$LoginUserEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) onLoginTapped,
  }) {
    return onLoginTapped(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User user)? onLoginTapped,
  }) {
    return onLoginTapped?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? onLoginTapped,
    required TResult orElse(),
  }) {
    if (onLoginTapped != null) {
      return onLoginTapped(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUserEvent value) onLoginTapped,
  }) {
    return onLoginTapped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginUserEvent value)? onLoginTapped,
  }) {
    return onLoginTapped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUserEvent value)? onLoginTapped,
    required TResult orElse(),
  }) {
    if (onLoginTapped != null) {
      return onLoginTapped(this);
    }
    return orElse();
  }
}

abstract class LoginUserEvent implements AuthenticationEvent {
  const factory LoginUserEvent({required final User user}) = _$LoginUserEvent;

  @override
  User get user;
  @override
  @JsonKey(ignore: true)
  _$$LoginUserEventCopyWith<_$LoginUserEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthenticationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(User user) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(User user)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(User user)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AutenticationInitialState value) initial,
    required TResult Function(AutenticationLoadingState value) loading,
    required TResult Function(AutenticationErrorState value) error,
    required TResult Function(AutenticationLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AutenticationInitialState value)? initial,
    TResult Function(AutenticationLoadingState value)? loading,
    TResult Function(AutenticationErrorState value)? error,
    TResult Function(AutenticationLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AutenticationInitialState value)? initial,
    TResult Function(AutenticationLoadingState value)? loading,
    TResult Function(AutenticationErrorState value)? error,
    TResult Function(AutenticationLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  final AuthenticationState _value;
  // ignore: unused_field
  final $Res Function(AuthenticationState) _then;
}

/// @nodoc
abstract class _$$AutenticationInitialStateCopyWith<$Res> {
  factory _$$AutenticationInitialStateCopyWith(
          _$AutenticationInitialState value,
          $Res Function(_$AutenticationInitialState) then) =
      __$$AutenticationInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AutenticationInitialStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$AutenticationInitialStateCopyWith<$Res> {
  __$$AutenticationInitialStateCopyWithImpl(_$AutenticationInitialState _value,
      $Res Function(_$AutenticationInitialState) _then)
      : super(_value, (v) => _then(v as _$AutenticationInitialState));

  @override
  _$AutenticationInitialState get _value =>
      super._value as _$AutenticationInitialState;
}

/// @nodoc

class _$AutenticationInitialState implements AutenticationInitialState {
  const _$AutenticationInitialState();

  @override
  String toString() {
    return 'AuthenticationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AutenticationInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(User user) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(User user)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(User user)? loaded,
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
    required TResult Function(AutenticationInitialState value) initial,
    required TResult Function(AutenticationLoadingState value) loading,
    required TResult Function(AutenticationErrorState value) error,
    required TResult Function(AutenticationLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AutenticationInitialState value)? initial,
    TResult Function(AutenticationLoadingState value)? loading,
    TResult Function(AutenticationErrorState value)? error,
    TResult Function(AutenticationLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AutenticationInitialState value)? initial,
    TResult Function(AutenticationLoadingState value)? loading,
    TResult Function(AutenticationErrorState value)? error,
    TResult Function(AutenticationLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AutenticationInitialState implements AuthenticationState {
  const factory AutenticationInitialState() = _$AutenticationInitialState;
}

/// @nodoc
abstract class _$$AutenticationLoadingStateCopyWith<$Res> {
  factory _$$AutenticationLoadingStateCopyWith(
          _$AutenticationLoadingState value,
          $Res Function(_$AutenticationLoadingState) then) =
      __$$AutenticationLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AutenticationLoadingStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$AutenticationLoadingStateCopyWith<$Res> {
  __$$AutenticationLoadingStateCopyWithImpl(_$AutenticationLoadingState _value,
      $Res Function(_$AutenticationLoadingState) _then)
      : super(_value, (v) => _then(v as _$AutenticationLoadingState));

  @override
  _$AutenticationLoadingState get _value =>
      super._value as _$AutenticationLoadingState;
}

/// @nodoc

class _$AutenticationLoadingState implements AutenticationLoadingState {
  const _$AutenticationLoadingState();

  @override
  String toString() {
    return 'AuthenticationState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AutenticationLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(User user) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(User user)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(User user)? loaded,
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
    required TResult Function(AutenticationInitialState value) initial,
    required TResult Function(AutenticationLoadingState value) loading,
    required TResult Function(AutenticationErrorState value) error,
    required TResult Function(AutenticationLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AutenticationInitialState value)? initial,
    TResult Function(AutenticationLoadingState value)? loading,
    TResult Function(AutenticationErrorState value)? error,
    TResult Function(AutenticationLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AutenticationInitialState value)? initial,
    TResult Function(AutenticationLoadingState value)? loading,
    TResult Function(AutenticationErrorState value)? error,
    TResult Function(AutenticationLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AutenticationLoadingState implements AuthenticationState {
  const factory AutenticationLoadingState() = _$AutenticationLoadingState;
}

/// @nodoc
abstract class _$$AutenticationErrorStateCopyWith<$Res> {
  factory _$$AutenticationErrorStateCopyWith(_$AutenticationErrorState value,
          $Res Function(_$AutenticationErrorState) then) =
      __$$AutenticationErrorStateCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$AutenticationErrorStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$AutenticationErrorStateCopyWith<$Res> {
  __$$AutenticationErrorStateCopyWithImpl(_$AutenticationErrorState _value,
      $Res Function(_$AutenticationErrorState) _then)
      : super(_value, (v) => _then(v as _$AutenticationErrorState));

  @override
  _$AutenticationErrorState get _value =>
      super._value as _$AutenticationErrorState;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$AutenticationErrorState(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AutenticationErrorState implements AutenticationErrorState {
  const _$AutenticationErrorState(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AuthenticationState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AutenticationErrorState &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$AutenticationErrorStateCopyWith<_$AutenticationErrorState> get copyWith =>
      __$$AutenticationErrorStateCopyWithImpl<_$AutenticationErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(User user) loaded,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(User user)? loaded,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(User user)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AutenticationInitialState value) initial,
    required TResult Function(AutenticationLoadingState value) loading,
    required TResult Function(AutenticationErrorState value) error,
    required TResult Function(AutenticationLoadedState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AutenticationInitialState value)? initial,
    TResult Function(AutenticationLoadingState value)? loading,
    TResult Function(AutenticationErrorState value)? error,
    TResult Function(AutenticationLoadedState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AutenticationInitialState value)? initial,
    TResult Function(AutenticationLoadingState value)? loading,
    TResult Function(AutenticationErrorState value)? error,
    TResult Function(AutenticationLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AutenticationErrorState implements AuthenticationState {
  const factory AutenticationErrorState(final String message) =
      _$AutenticationErrorState;

  String get message;
  @JsonKey(ignore: true)
  _$$AutenticationErrorStateCopyWith<_$AutenticationErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AutenticationLoadedStateCopyWith<$Res> {
  factory _$$AutenticationLoadedStateCopyWith(_$AutenticationLoadedState value,
          $Res Function(_$AutenticationLoadedState) then) =
      __$$AutenticationLoadedStateCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$AutenticationLoadedStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$AutenticationLoadedStateCopyWith<$Res> {
  __$$AutenticationLoadedStateCopyWithImpl(_$AutenticationLoadedState _value,
      $Res Function(_$AutenticationLoadedState) _then)
      : super(_value, (v) => _then(v as _$AutenticationLoadedState));

  @override
  _$AutenticationLoadedState get _value =>
      super._value as _$AutenticationLoadedState;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$AutenticationLoadedState(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$AutenticationLoadedState implements AutenticationLoadedState {
  const _$AutenticationLoadedState({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'AuthenticationState.loaded(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AutenticationLoadedState &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$AutenticationLoadedStateCopyWith<_$AutenticationLoadedState>
      get copyWith =>
          __$$AutenticationLoadedStateCopyWithImpl<_$AutenticationLoadedState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(User user) loaded,
  }) {
    return loaded(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(User user)? loaded,
  }) {
    return loaded?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(User user)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AutenticationInitialState value) initial,
    required TResult Function(AutenticationLoadingState value) loading,
    required TResult Function(AutenticationErrorState value) error,
    required TResult Function(AutenticationLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AutenticationInitialState value)? initial,
    TResult Function(AutenticationLoadingState value)? loading,
    TResult Function(AutenticationErrorState value)? error,
    TResult Function(AutenticationLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AutenticationInitialState value)? initial,
    TResult Function(AutenticationLoadingState value)? loading,
    TResult Function(AutenticationErrorState value)? error,
    TResult Function(AutenticationLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class AutenticationLoadedState implements AuthenticationState {
  const factory AutenticationLoadedState({required final User user}) =
      _$AutenticationLoadedState;

  User get user;
  @JsonKey(ignore: true)
  _$$AutenticationLoadedStateCopyWith<_$AutenticationLoadedState>
      get copyWith => throw _privateConstructorUsedError;
}
