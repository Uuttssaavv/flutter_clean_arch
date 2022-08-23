import 'package:flutter_project/features/homepage/data/models/products/product_model.dart';
import 'package:flutter_project/features/homepage/data/models/user/user_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'homepage_state.freezed.dart';

@freezed
abstract class HomepageEvent with _$HomepageEvent {
  const factory HomepageEvent.onGetUser() = HomepageFetchDataEvent;
}

@freezed
abstract class HomepageState with _$HomepageState {
  const factory HomepageState.initial() = HomepageInitialState;
  const factory HomepageState.loading() = HomepageLoadingState;
  const factory HomepageState.error(String message) = HomepageErrorState;
  const factory HomepageState.loadedState({
    required ProductList productList,
    required User user,
  }) = HomepageLoadedState;
}
