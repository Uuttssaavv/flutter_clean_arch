import 'package:flutter_project/features/homepage/data/models/products/product_model.dart';
import 'package:flutter_project/features/homepage/data/models/user/user_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'homepage_state.freezed.dart';

@freezed
abstract class HomepageEvent with _$HomepageEvent {
  const factory HomepageEvent.onGetUser() = HomepageGetUserEvent;
  const factory HomepageEvent.onGetProducts() = HomepageGetProductEvent;
}

@freezed
abstract class HomepageState with _$HomepageState {
  const factory HomepageState.initial() = HomepageInitialState;
  const factory HomepageState.loading() = HomepageLoadingState;
  const factory HomepageState.error(String message) = HomepageErrorState;
  const factory HomepageState.userLoadedState({
    required User user,
  }) = HomepageUserLoadedState;
  const factory HomepageState.productLoadedState({
    required ProductList productList,
  }) = HomepageProductLoadedState;
}
