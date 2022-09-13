import 'package:dartz/dartz.dart';
import 'package:flutter_project/core/request.dart';
import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/features/homepage/data/models/user/user_model.dart';
import 'package:flutter_project/features/homepage/domain/repository/homepage_repository.dart';
import 'package:flutter_project/core/failure.dart';

class GetLocalUserUsecase {
  Future<Either<Failure, User>> getUserFromLocalStorage() async {
    final response =
        await serviceLocator<HomepageRepository>().getUserFromLocalStorage();
    if (response.isRight()) {
      final responseUser = response.getOrElse(() => User());
      //persist user authorization in request
      serviceLocator<Request>().updateAuthorization(responseUser.token);
    }

    return response;
  }
}
