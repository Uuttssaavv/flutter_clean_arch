import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/features/homepage/data/models/user/user_model.dart';
import 'package:flutter_project/features/homepage/domain/usercases/get_local_user.dart';
import 'package:flutter_project/features/homepage/domain/usercases/get_products.dart';
import 'package:flutter_project/features/homepage/presentation/bloc/homepage_state.dart';

class HomepageBloc extends Bloc<HomepageEvent, HomepageState> {
  HomepageBloc() : super(const HomepageInitialState()) {
    on<HomepageFetchDataEvent>(
      (event, emit) async {
        emit(const HomepageState.loading());
        var userResult = await serviceLocator<GetLocalUserUsecase>()
            .getUserFromLocalStorage();

        var result = await serviceLocator<GetProductsFromServer>()
            .getProductsFromServer();
        result.fold(
          (failure) {
            emit(HomepageState.error(failure.message));
          },
          (data) {
            emit(
              HomepageState.loadedState(
                productList: data,
                user: userResult.getOrElse(
                  () => User(),
                ),
              ),
            );
          },
        );
      },
    );
  }
}
