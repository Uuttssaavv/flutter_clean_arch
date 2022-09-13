import 'package:dartz/dartz.dart';
import 'package:flutter_project/core/request.dart';
import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/features/auth/data/models/user_model.dart';
import 'package:flutter_project/features/auth/domain/repository/authentication_user_repository.dart';
import 'package:flutter_project/core/failure.dart';
import 'package:flutter_project/services/user_cache_service.dart';

class LoginUserUsecase {
  Future<Either<Failure, User>> loginUser(User user) async {
    final response =
        await serviceLocator<LoginUserRepository>().login(user: user);
    if (response.isRight()) {
      final remoteUser = response.getOrElse(() => User());
      serviceLocator<Request>().updateAuthorization(
        remoteUser.token,
      );
      await serviceLocator<UserCacheService>().saveUser(remoteUser);
    }
    return response;
  }
}
