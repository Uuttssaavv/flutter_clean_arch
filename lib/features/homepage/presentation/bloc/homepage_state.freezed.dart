// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'homepage_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomepageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetUser,
    required TResult Function() onGetProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onGetUser,
    TResult Function()? onGetProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetUser,
    TResult Function()? onGetProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomepageGetUserEvent value) onGetUser,
    required TResult Function(HomepageGetProductEvent value) onGetProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomepageGetUserEvent value)? onGetUser,
    TResult Function(HomepageGetProductEvent value)? onGetProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomepageGetUserEvent value)? onGetUser,
    TResult Function(HomepageGetProductEvent value)? onGetProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomepageEventCopyWith<$Res> {
  factory $HomepageEventCopyWith(
          HomepageEvent value, $Res Function(HomepageEvent) then) =
      _$HomepageEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomepageEventCopyWithImpl<$Res>
    implements $HomepageEventCopyWith<$Res> {
  _$HomepageEventCopyWithImpl(this._value, this._then);

  final HomepageEvent _value;
  // ignore: unused_field
  final $Res Function(HomepageEvent) _then;
}

/// @nodoc
abstract class _$$HomepageGetUserEventCopyWith<$Res> {
  factory _$$HomepageGetUserEventCopyWith(_$HomepageGetUserEvent value,
          $Res Function(_$HomepageGetUserEvent) then) =
      __$$HomepageGetUserEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomepageGetUserEventCopyWithImpl<$Res>
    extends _$HomepageEventCopyWithImpl<$Res>
    implements _$$HomepageGetUserEventCopyWith<$Res> {
  __$$HomepageGetUserEventCopyWithImpl(_$HomepageGetUserEvent _value,
      $Res Function(_$HomepageGetUserEvent) _then)
      : super(_value, (v) => _then(v as _$HomepageGetUserEvent));

  @override
  _$HomepageGetUserEvent get _value => super._value as _$HomepageGetUserEvent;
}

/// @nodoc

class _$HomepageGetUserEvent implements HomepageGetUserEvent {
  const _$HomepageGetUserEvent();

  @override
  String toString() {
    return 'HomepageEvent.onGetUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomepageGetUserEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetUser,
    required TResult Function() onGetProducts,
  }) {
    return onGetUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onGetUser,
    TResult Function()? onGetProducts,
  }) {
    return onGetUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetUser,
    TResult Function()? onGetProducts,
    required TResult orElse(),
  }) {
    if (onGetUser != null) {
      return onGetUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomepageGetUserEvent value) onGetUser,
    required TResult Function(HomepageGetProductEvent value) onGetProducts,
  }) {
    return onGetUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomepageGetUserEvent value)? onGetUser,
    TResult Function(HomepageGetProductEvent value)? onGetProducts,
  }) {
    return onGetUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomepageGetUserEvent value)? onGetUser,
    TResult Function(HomepageGetProductEvent value)? onGetProducts,
    required TResult orElse(),
  }) {
    if (onGetUser != null) {
      return onGetUser(this);
    }
    return orElse();
  }
}

abstract class HomepageGetUserEvent implements HomepageEvent {
  const factory HomepageGetUserEvent() = _$HomepageGetUserEvent;
}

/// @nodoc
abstract class _$$HomepageGetProductEventCopyWith<$Res> {
  factory _$$HomepageGetProductEventCopyWith(_$HomepageGetProductEvent value,
          $Res Function(_$HomepageGetProductEvent) then) =
      __$$HomepageGetProductEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomepageGetProductEventCopyWithImpl<$Res>
    extends _$HomepageEventCopyWithImpl<$Res>
    implements _$$HomepageGetProductEventCopyWith<$Res> {
  __$$HomepageGetProductEventCopyWithImpl(_$HomepageGetProductEvent _value,
      $Res Function(_$HomepageGetProductEvent) _then)
      : super(_value, (v) => _then(v as _$HomepageGetProductEvent));

  @override
  _$HomepageGetProductEvent get _value =>
      super._value as _$HomepageGetProductEvent;
}

/// @nodoc

class _$HomepageGetProductEvent implements HomepageGetProductEvent {
  const _$HomepageGetProductEvent();

  @override
  String toString() {
    return 'HomepageEvent.onGetProducts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomepageGetProductEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetUser,
    required TResult Function() onGetProducts,
  }) {
    return onGetProducts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onGetUser,
    TResult Function()? onGetProducts,
  }) {
    return onGetProducts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetUser,
    TResult Function()? onGetProducts,
    required TResult orElse(),
  }) {
    if (onGetProducts != null) {
      return onGetProducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomepageGetUserEvent value) onGetUser,
    required TResult Function(HomepageGetProductEvent value) onGetProducts,
  }) {
    return onGetProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomepageGetUserEvent value)? onGetUser,
    TResult Function(HomepageGetProductEvent value)? onGetProducts,
  }) {
    return onGetProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomepageGetUserEvent value)? onGetUser,
    TResult Function(HomepageGetProductEvent value)? onGetProducts,
    required TResult orElse(),
  }) {
    if (onGetProducts != null) {
      return onGetProducts(this);
    }
    return orElse();
  }
}

abstract class HomepageGetProductEvent implements HomepageEvent {
  const factory HomepageGetProductEvent() = _$HomepageGetProductEvent;
}

/// @nodoc
mixin _$HomepageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(User user) userLoadedState,
    required TResult Function(List<Product> productList) productLoadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(User user)? userLoadedState,
    TResult Function(List<Product> productList)? productLoadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(User user)? userLoadedState,
    TResult Function(List<Product> productList)? productLoadedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomepageInitialState value) initial,
    required TResult Function(HomepageLoadingState value) loading,
    required TResult Function(HomepageErrorState value) error,
    required TResult Function(HomepageUserLoadedState value) userLoadedState,
    required TResult Function(HomepageProductLoadedState value)
        productLoadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomepageInitialState value)? initial,
    TResult Function(HomepageLoadingState value)? loading,
    TResult Function(HomepageErrorState value)? error,
    TResult Function(HomepageUserLoadedState value)? userLoadedState,
    TResult Function(HomepageProductLoadedState value)? productLoadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomepageInitialState value)? initial,
    TResult Function(HomepageLoadingState value)? loading,
    TResult Function(HomepageErrorState value)? error,
    TResult Function(HomepageUserLoadedState value)? userLoadedState,
    TResult Function(HomepageProductLoadedState value)? productLoadedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomepageStateCopyWith<$Res> {
  factory $HomepageStateCopyWith(
          HomepageState value, $Res Function(HomepageState) then) =
      _$HomepageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomepageStateCopyWithImpl<$Res>
    implements $HomepageStateCopyWith<$Res> {
  _$HomepageStateCopyWithImpl(this._value, this._then);

  final HomepageState _value;
  // ignore: unused_field
  final $Res Function(HomepageState) _then;
}

/// @nodoc
abstract class _$$HomepageInitialStateCopyWith<$Res> {
  factory _$$HomepageInitialStateCopyWith(_$HomepageInitialState value,
          $Res Function(_$HomepageInitialState) then) =
      __$$HomepageInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomepageInitialStateCopyWithImpl<$Res>
    extends _$HomepageStateCopyWithImpl<$Res>
    implements _$$HomepageInitialStateCopyWith<$Res> {
  __$$HomepageInitialStateCopyWithImpl(_$HomepageInitialState _value,
      $Res Function(_$HomepageInitialState) _then)
      : super(_value, (v) => _then(v as _$HomepageInitialState));

  @override
  _$HomepageInitialState get _value => super._value as _$HomepageInitialState;
}

/// @nodoc

class _$HomepageInitialState implements HomepageInitialState {
  const _$HomepageInitialState();

  @override
  String toString() {
    return 'HomepageState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomepageInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(User user) userLoadedState,
    required TResult Function(List<Product> productList) productLoadedState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(User user)? userLoadedState,
    TResult Function(List<Product> productList)? productLoadedState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(User user)? userLoadedState,
    TResult Function(List<Product> productList)? productLoadedState,
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
    required TResult Function(HomepageInitialState value) initial,
    required TResult Function(HomepageLoadingState value) loading,
    required TResult Function(HomepageErrorState value) error,
    required TResult Function(HomepageUserLoadedState value) userLoadedState,
    required TResult Function(HomepageProductLoadedState value)
        productLoadedState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomepageInitialState value)? initial,
    TResult Function(HomepageLoadingState value)? loading,
    TResult Function(HomepageErrorState value)? error,
    TResult Function(HomepageUserLoadedState value)? userLoadedState,
    TResult Function(HomepageProductLoadedState value)? productLoadedState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomepageInitialState value)? initial,
    TResult Function(HomepageLoadingState value)? loading,
    TResult Function(HomepageErrorState value)? error,
    TResult Function(HomepageUserLoadedState value)? userLoadedState,
    TResult Function(HomepageProductLoadedState value)? productLoadedState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class HomepageInitialState implements HomepageState {
  const factory HomepageInitialState() = _$HomepageInitialState;
}

/// @nodoc
abstract class _$$HomepageLoadingStateCopyWith<$Res> {
  factory _$$HomepageLoadingStateCopyWith(_$HomepageLoadingState value,
          $Res Function(_$HomepageLoadingState) then) =
      __$$HomepageLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomepageLoadingStateCopyWithImpl<$Res>
    extends _$HomepageStateCopyWithImpl<$Res>
    implements _$$HomepageLoadingStateCopyWith<$Res> {
  __$$HomepageLoadingStateCopyWithImpl(_$HomepageLoadingState _value,
      $Res Function(_$HomepageLoadingState) _then)
      : super(_value, (v) => _then(v as _$HomepageLoadingState));

  @override
  _$HomepageLoadingState get _value => super._value as _$HomepageLoadingState;
}

/// @nodoc

class _$HomepageLoadingState implements HomepageLoadingState {
  const _$HomepageLoadingState();

  @override
  String toString() {
    return 'HomepageState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomepageLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(User user) userLoadedState,
    required TResult Function(List<Product> productList) productLoadedState,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(User user)? userLoadedState,
    TResult Function(List<Product> productList)? productLoadedState,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(User user)? userLoadedState,
    TResult Function(List<Product> productList)? productLoadedState,
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
    required TResult Function(HomepageInitialState value) initial,
    required TResult Function(HomepageLoadingState value) loading,
    required TResult Function(HomepageErrorState value) error,
    required TResult Function(HomepageUserLoadedState value) userLoadedState,
    required TResult Function(HomepageProductLoadedState value)
        productLoadedState,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomepageInitialState value)? initial,
    TResult Function(HomepageLoadingState value)? loading,
    TResult Function(HomepageErrorState value)? error,
    TResult Function(HomepageUserLoadedState value)? userLoadedState,
    TResult Function(HomepageProductLoadedState value)? productLoadedState,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomepageInitialState value)? initial,
    TResult Function(HomepageLoadingState value)? loading,
    TResult Function(HomepageErrorState value)? error,
    TResult Function(HomepageUserLoadedState value)? userLoadedState,
    TResult Function(HomepageProductLoadedState value)? productLoadedState,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomepageLoadingState implements HomepageState {
  const factory HomepageLoadingState() = _$HomepageLoadingState;
}

/// @nodoc
abstract class _$$HomepageErrorStateCopyWith<$Res> {
  factory _$$HomepageErrorStateCopyWith(_$HomepageErrorState value,
          $Res Function(_$HomepageErrorState) then) =
      __$$HomepageErrorStateCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$HomepageErrorStateCopyWithImpl<$Res>
    extends _$HomepageStateCopyWithImpl<$Res>
    implements _$$HomepageErrorStateCopyWith<$Res> {
  __$$HomepageErrorStateCopyWithImpl(
      _$HomepageErrorState _value, $Res Function(_$HomepageErrorState) _then)
      : super(_value, (v) => _then(v as _$HomepageErrorState));

  @override
  _$HomepageErrorState get _value => super._value as _$HomepageErrorState;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$HomepageErrorState(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomepageErrorState implements HomepageErrorState {
  const _$HomepageErrorState(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'HomepageState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomepageErrorState &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$HomepageErrorStateCopyWith<_$HomepageErrorState> get copyWith =>
      __$$HomepageErrorStateCopyWithImpl<_$HomepageErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(User user) userLoadedState,
    required TResult Function(List<Product> productList) productLoadedState,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(User user)? userLoadedState,
    TResult Function(List<Product> productList)? productLoadedState,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(User user)? userLoadedState,
    TResult Function(List<Product> productList)? productLoadedState,
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
    required TResult Function(HomepageInitialState value) initial,
    required TResult Function(HomepageLoadingState value) loading,
    required TResult Function(HomepageErrorState value) error,
    required TResult Function(HomepageUserLoadedState value) userLoadedState,
    required TResult Function(HomepageProductLoadedState value)
        productLoadedState,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomepageInitialState value)? initial,
    TResult Function(HomepageLoadingState value)? loading,
    TResult Function(HomepageErrorState value)? error,
    TResult Function(HomepageUserLoadedState value)? userLoadedState,
    TResult Function(HomepageProductLoadedState value)? productLoadedState,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomepageInitialState value)? initial,
    TResult Function(HomepageLoadingState value)? loading,
    TResult Function(HomepageErrorState value)? error,
    TResult Function(HomepageUserLoadedState value)? userLoadedState,
    TResult Function(HomepageProductLoadedState value)? productLoadedState,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HomepageErrorState implements HomepageState {
  const factory HomepageErrorState(final String message) = _$HomepageErrorState;

  String get message;
  @JsonKey(ignore: true)
  _$$HomepageErrorStateCopyWith<_$HomepageErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomepageUserLoadedStateCopyWith<$Res> {
  factory _$$HomepageUserLoadedStateCopyWith(_$HomepageUserLoadedState value,
          $Res Function(_$HomepageUserLoadedState) then) =
      __$$HomepageUserLoadedStateCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$HomepageUserLoadedStateCopyWithImpl<$Res>
    extends _$HomepageStateCopyWithImpl<$Res>
    implements _$$HomepageUserLoadedStateCopyWith<$Res> {
  __$$HomepageUserLoadedStateCopyWithImpl(_$HomepageUserLoadedState _value,
      $Res Function(_$HomepageUserLoadedState) _then)
      : super(_value, (v) => _then(v as _$HomepageUserLoadedState));

  @override
  _$HomepageUserLoadedState get _value =>
      super._value as _$HomepageUserLoadedState;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$HomepageUserLoadedState(
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

class _$HomepageUserLoadedState implements HomepageUserLoadedState {
  const _$HomepageUserLoadedState({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'HomepageState.userLoadedState(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomepageUserLoadedState &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$HomepageUserLoadedStateCopyWith<_$HomepageUserLoadedState> get copyWith =>
      __$$HomepageUserLoadedStateCopyWithImpl<_$HomepageUserLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(User user) userLoadedState,
    required TResult Function(List<Product> productList) productLoadedState,
  }) {
    return userLoadedState(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(User user)? userLoadedState,
    TResult Function(List<Product> productList)? productLoadedState,
  }) {
    return userLoadedState?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(User user)? userLoadedState,
    TResult Function(List<Product> productList)? productLoadedState,
    required TResult orElse(),
  }) {
    if (userLoadedState != null) {
      return userLoadedState(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomepageInitialState value) initial,
    required TResult Function(HomepageLoadingState value) loading,
    required TResult Function(HomepageErrorState value) error,
    required TResult Function(HomepageUserLoadedState value) userLoadedState,
    required TResult Function(HomepageProductLoadedState value)
        productLoadedState,
  }) {
    return userLoadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomepageInitialState value)? initial,
    TResult Function(HomepageLoadingState value)? loading,
    TResult Function(HomepageErrorState value)? error,
    TResult Function(HomepageUserLoadedState value)? userLoadedState,
    TResult Function(HomepageProductLoadedState value)? productLoadedState,
  }) {
    return userLoadedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomepageInitialState value)? initial,
    TResult Function(HomepageLoadingState value)? loading,
    TResult Function(HomepageErrorState value)? error,
    TResult Function(HomepageUserLoadedState value)? userLoadedState,
    TResult Function(HomepageProductLoadedState value)? productLoadedState,
    required TResult orElse(),
  }) {
    if (userLoadedState != null) {
      return userLoadedState(this);
    }
    return orElse();
  }
}

abstract class HomepageUserLoadedState implements HomepageState {
  const factory HomepageUserLoadedState({required final User user}) =
      _$HomepageUserLoadedState;

  User get user;
  @JsonKey(ignore: true)
  _$$HomepageUserLoadedStateCopyWith<_$HomepageUserLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomepageProductLoadedStateCopyWith<$Res> {
  factory _$$HomepageProductLoadedStateCopyWith(
          _$HomepageProductLoadedState value,
          $Res Function(_$HomepageProductLoadedState) then) =
      __$$HomepageProductLoadedStateCopyWithImpl<$Res>;
  $Res call({List<Product> productList});
}

/// @nodoc
class __$$HomepageProductLoadedStateCopyWithImpl<$Res>
    extends _$HomepageStateCopyWithImpl<$Res>
    implements _$$HomepageProductLoadedStateCopyWith<$Res> {
  __$$HomepageProductLoadedStateCopyWithImpl(
      _$HomepageProductLoadedState _value,
      $Res Function(_$HomepageProductLoadedState) _then)
      : super(_value, (v) => _then(v as _$HomepageProductLoadedState));

  @override
  _$HomepageProductLoadedState get _value =>
      super._value as _$HomepageProductLoadedState;

  @override
  $Res call({
    Object? productList = freezed,
  }) {
    return _then(_$HomepageProductLoadedState(
      productList: productList == freezed
          ? _value._productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$HomepageProductLoadedState implements HomepageProductLoadedState {
  const _$HomepageProductLoadedState({required final List<Product> productList})
      : _productList = productList;

  final List<Product> _productList;
  @override
  List<Product> get productList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productList);
  }

  @override
  String toString() {
    return 'HomepageState.productLoadedState(productList: $productList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomepageProductLoadedState &&
            const DeepCollectionEquality()
                .equals(other._productList, _productList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productList));

  @JsonKey(ignore: true)
  @override
  _$$HomepageProductLoadedStateCopyWith<_$HomepageProductLoadedState>
      get copyWith => __$$HomepageProductLoadedStateCopyWithImpl<
          _$HomepageProductLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(User user) userLoadedState,
    required TResult Function(List<Product> productList) productLoadedState,
  }) {
    return productLoadedState(productList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(User user)? userLoadedState,
    TResult Function(List<Product> productList)? productLoadedState,
  }) {
    return productLoadedState?.call(productList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(User user)? userLoadedState,
    TResult Function(List<Product> productList)? productLoadedState,
    required TResult orElse(),
  }) {
    if (productLoadedState != null) {
      return productLoadedState(productList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomepageInitialState value) initial,
    required TResult Function(HomepageLoadingState value) loading,
    required TResult Function(HomepageErrorState value) error,
    required TResult Function(HomepageUserLoadedState value) userLoadedState,
    required TResult Function(HomepageProductLoadedState value)
        productLoadedState,
  }) {
    return productLoadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomepageInitialState value)? initial,
    TResult Function(HomepageLoadingState value)? loading,
    TResult Function(HomepageErrorState value)? error,
    TResult Function(HomepageUserLoadedState value)? userLoadedState,
    TResult Function(HomepageProductLoadedState value)? productLoadedState,
  }) {
    return productLoadedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomepageInitialState value)? initial,
    TResult Function(HomepageLoadingState value)? loading,
    TResult Function(HomepageErrorState value)? error,
    TResult Function(HomepageUserLoadedState value)? userLoadedState,
    TResult Function(HomepageProductLoadedState value)? productLoadedState,
    required TResult orElse(),
  }) {
    if (productLoadedState != null) {
      return productLoadedState(this);
    }
    return orElse();
  }
}

abstract class HomepageProductLoadedState implements HomepageState {
  const factory HomepageProductLoadedState(
          {required final List<Product> productList}) =
      _$HomepageProductLoadedState;

  List<Product> get productList;
  @JsonKey(ignore: true)
  _$$HomepageProductLoadedStateCopyWith<_$HomepageProductLoadedState>
      get copyWith => throw _privateConstructorUsedError;
}
