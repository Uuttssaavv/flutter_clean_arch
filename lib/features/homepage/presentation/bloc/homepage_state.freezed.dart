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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onGetUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomepageFetchDataEvent value) onGetUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomepageFetchDataEvent value)? onGetUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomepageFetchDataEvent value)? onGetUser,
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
abstract class _$$HomepageFetchDataEventCopyWith<$Res> {
  factory _$$HomepageFetchDataEventCopyWith(_$HomepageFetchDataEvent value,
          $Res Function(_$HomepageFetchDataEvent) then) =
      __$$HomepageFetchDataEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomepageFetchDataEventCopyWithImpl<$Res>
    extends _$HomepageEventCopyWithImpl<$Res>
    implements _$$HomepageFetchDataEventCopyWith<$Res> {
  __$$HomepageFetchDataEventCopyWithImpl(_$HomepageFetchDataEvent _value,
      $Res Function(_$HomepageFetchDataEvent) _then)
      : super(_value, (v) => _then(v as _$HomepageFetchDataEvent));

  @override
  _$HomepageFetchDataEvent get _value =>
      super._value as _$HomepageFetchDataEvent;
}

/// @nodoc

class _$HomepageFetchDataEvent implements HomepageFetchDataEvent {
  const _$HomepageFetchDataEvent();

  @override
  String toString() {
    return 'HomepageEvent.onGetUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomepageFetchDataEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetUser,
  }) {
    return onGetUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onGetUser,
  }) {
    return onGetUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetUser,
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
    required TResult Function(HomepageFetchDataEvent value) onGetUser,
  }) {
    return onGetUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomepageFetchDataEvent value)? onGetUser,
  }) {
    return onGetUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomepageFetchDataEvent value)? onGetUser,
    required TResult orElse(),
  }) {
    if (onGetUser != null) {
      return onGetUser(this);
    }
    return orElse();
  }
}

abstract class HomepageFetchDataEvent implements HomepageEvent {
  const factory HomepageFetchDataEvent() = _$HomepageFetchDataEvent;
}

/// @nodoc
mixin _$HomepageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Product> productList, User user) loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Product> productList, User user)? loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Product> productList, User user)? loadedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomepageInitialState value) initial,
    required TResult Function(HomepageLoadingState value) loading,
    required TResult Function(HomepageErrorState value) error,
    required TResult Function(HomepageLoadedState value) loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomepageInitialState value)? initial,
    TResult Function(HomepageLoadingState value)? loading,
    TResult Function(HomepageErrorState value)? error,
    TResult Function(HomepageLoadedState value)? loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomepageInitialState value)? initial,
    TResult Function(HomepageLoadingState value)? loading,
    TResult Function(HomepageErrorState value)? error,
    TResult Function(HomepageLoadedState value)? loadedState,
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
    required TResult Function(List<Product> productList, User user) loadedState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Product> productList, User user)? loadedState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Product> productList, User user)? loadedState,
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
    required TResult Function(HomepageLoadedState value) loadedState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomepageInitialState value)? initial,
    TResult Function(HomepageLoadingState value)? loading,
    TResult Function(HomepageErrorState value)? error,
    TResult Function(HomepageLoadedState value)? loadedState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomepageInitialState value)? initial,
    TResult Function(HomepageLoadingState value)? loading,
    TResult Function(HomepageErrorState value)? error,
    TResult Function(HomepageLoadedState value)? loadedState,
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
    required TResult Function(List<Product> productList, User user) loadedState,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Product> productList, User user)? loadedState,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Product> productList, User user)? loadedState,
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
    required TResult Function(HomepageLoadedState value) loadedState,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomepageInitialState value)? initial,
    TResult Function(HomepageLoadingState value)? loading,
    TResult Function(HomepageErrorState value)? error,
    TResult Function(HomepageLoadedState value)? loadedState,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomepageInitialState value)? initial,
    TResult Function(HomepageLoadingState value)? loading,
    TResult Function(HomepageErrorState value)? error,
    TResult Function(HomepageLoadedState value)? loadedState,
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
    required TResult Function(List<Product> productList, User user) loadedState,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Product> productList, User user)? loadedState,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Product> productList, User user)? loadedState,
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
    required TResult Function(HomepageLoadedState value) loadedState,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomepageInitialState value)? initial,
    TResult Function(HomepageLoadingState value)? loading,
    TResult Function(HomepageErrorState value)? error,
    TResult Function(HomepageLoadedState value)? loadedState,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomepageInitialState value)? initial,
    TResult Function(HomepageLoadingState value)? loading,
    TResult Function(HomepageErrorState value)? error,
    TResult Function(HomepageLoadedState value)? loadedState,
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
abstract class _$$HomepageLoadedStateCopyWith<$Res> {
  factory _$$HomepageLoadedStateCopyWith(_$HomepageLoadedState value,
          $Res Function(_$HomepageLoadedState) then) =
      __$$HomepageLoadedStateCopyWithImpl<$Res>;
  $Res call({List<Product> productList, User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$HomepageLoadedStateCopyWithImpl<$Res>
    extends _$HomepageStateCopyWithImpl<$Res>
    implements _$$HomepageLoadedStateCopyWith<$Res> {
  __$$HomepageLoadedStateCopyWithImpl(
      _$HomepageLoadedState _value, $Res Function(_$HomepageLoadedState) _then)
      : super(_value, (v) => _then(v as _$HomepageLoadedState));

  @override
  _$HomepageLoadedState get _value => super._value as _$HomepageLoadedState;

  @override
  $Res call({
    Object? productList = freezed,
    Object? user = freezed,
  }) {
    return _then(_$HomepageLoadedState(
      productList: productList == freezed
          ? _value._productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<Product>,
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

class _$HomepageLoadedState implements HomepageLoadedState {
  const _$HomepageLoadedState(
      {required final List<Product> productList, required this.user})
      : _productList = productList;

  final List<Product> _productList;
  @override
  List<Product> get productList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productList);
  }

  @override
  final User user;

  @override
  String toString() {
    return 'HomepageState.loadedState(productList: $productList, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomepageLoadedState &&
            const DeepCollectionEquality()
                .equals(other._productList, _productList) &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_productList),
      const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$HomepageLoadedStateCopyWith<_$HomepageLoadedState> get copyWith =>
      __$$HomepageLoadedStateCopyWithImpl<_$HomepageLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Product> productList, User user) loadedState,
  }) {
    return loadedState(productList, user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Product> productList, User user)? loadedState,
  }) {
    return loadedState?.call(productList, user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Product> productList, User user)? loadedState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(productList, user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomepageInitialState value) initial,
    required TResult Function(HomepageLoadingState value) loading,
    required TResult Function(HomepageErrorState value) error,
    required TResult Function(HomepageLoadedState value) loadedState,
  }) {
    return loadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomepageInitialState value)? initial,
    TResult Function(HomepageLoadingState value)? loading,
    TResult Function(HomepageErrorState value)? error,
    TResult Function(HomepageLoadedState value)? loadedState,
  }) {
    return loadedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomepageInitialState value)? initial,
    TResult Function(HomepageLoadingState value)? loading,
    TResult Function(HomepageErrorState value)? error,
    TResult Function(HomepageLoadedState value)? loadedState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(this);
    }
    return orElse();
  }
}

abstract class HomepageLoadedState implements HomepageState {
  const factory HomepageLoadedState(
      {required final List<Product> productList,
      required final User user}) = _$HomepageLoadedState;

  List<Product> get productList;
  User get user;
  @JsonKey(ignore: true)
  _$$HomepageLoadedStateCopyWith<_$HomepageLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
