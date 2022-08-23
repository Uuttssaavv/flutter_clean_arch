import 'package:dartz/dartz.dart';
import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/features/homepage/data/models/user/user_model.dart';
import 'package:flutter_project/core/failure.dart';
import 'package:flutter_project/services/user_cache_service.dart';

abstract class HomepageLocalUserDataSource {
  Future<Either<Failure, User>> getUserFromLocalStorage();
}

class HomepageLocalUserDataSourceImlp extends HomepageLocalUserDataSource {
  @override
  Future<Either<Failure, User>> getUserFromLocalStorage() async {
    try {
      final user = serviceLocator<UserCacheService>().user;
      if (user != null) {
        return Right(User.fromJson(user.toJson()));
      }
      return const Left(
        LocalDatabaseQueryFailure('Unable to query form the shared prefs'),
      );
    } catch (e) {
      return const Left(
        ParsingFailure(
          'Parsing failure occured in HomepageLocalDataSourceImlp',
        ),
      );
    }
  }
}
