import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/features/auth/data/models/user_model.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_project/features/auth/domain/repository/authentication_user_repository.dart';
import 'package:flutter_project/core/failure.dart';

import '../datasource/login_remote_datasource.dart';

class LoginUserRepositoryImpl implements LoginUserRepository {
  @override
  Future<Either<Failure, User>> login({required User user}) {
    return serviceLocator<LoginRemoteDataSource>().loginUser(
      user: user,
    );
  }
  //
}
