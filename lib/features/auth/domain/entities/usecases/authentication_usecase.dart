import 'package:dartz/dartz.dart';
import 'package:flutter_project/core/api.dart';
import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/features/auth/data/models/user_model.dart';
import 'package:flutter_project/features/auth/domain/repository/authentication_user_repository.dart';
import 'package:flutter_project/features/shared/failure.dart';

class LoginUserUsecase {
  //
  Future<Either<Failure, User>> loginUser(User user) async {
    final response =
        await serviceLocator<LoginUserRepository>().login(user: user);
    if (response.isRight()) {
      final requestLocator = serviceLocator<Request>();
      requestLocator.setToken(
        response.getOrElse(() => User()).token,
      );
    }
    return response;
  }
}
