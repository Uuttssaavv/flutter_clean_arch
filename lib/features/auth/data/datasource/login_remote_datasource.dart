import 'package:dartz/dartz.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_project/core/api.dart';
import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/core/failure.dart';

import '../models/user_model.dart';

abstract class LoginRemoteDataSource {
  Future<Either<Failure, User>> loginUser({required User user});
}

class LoginRemoteDataSourceImpl implements LoginRemoteDataSource {
  final dioLocator = serviceLocator<Request>().dio;
  @override
  Future<Either<Failure, User>> loginUser({required User user}) async {
    try {
      final response = await dioLocator.post(
        '/login',
        data: user.toJson(),
      );
      if (response.statusCode == 200) {
        return Right(User.fromJson(response.data));
      }
      return Left(ConnectionFailure(response.data['message']));
    } catch (e) {
      debugPrint('LoginRemoteDataSourceImplError $e');
      return const Left(
        Exception('Exception Occured in LoginRemoteDataSourceImpl'),
      );
    }
  }
}
