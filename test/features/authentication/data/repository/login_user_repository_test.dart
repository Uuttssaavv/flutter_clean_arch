import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter_project/core/failure.dart';
import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/features/auth/data/datasource/login_remote_datasource.dart';
import 'package:flutter_project/features/auth/data/models/user_model.dart';
import 'package:flutter_project/features/auth/data/repository/login_user_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import '../../../../fixtures/fixture.dart';

void main() {
  late MockRemoteDataSource mockRemoteDataSource;
  late LoginUserRepositoryImpl loginUserRepository;
  setUpAll(() {
    mockRemoteDataSource = MockRemoteDataSource();
    serviceLocator
        .registerFactory<LoginRemoteDataSource>(() => mockRemoteDataSource);
    loginUserRepository = LoginUserRepositoryImpl();
  });
  final User user = User.fromJson(jsonDecode(fixture('user_response.json')));

  test(
    'should return User object on successful login',
    () async {
      //arrange
      when(() => mockRemoteDataSource.loginUser(user: user)).thenAnswer(
        (_) async => Right(user),
      );
      // act
      final response = await loginUserRepository.login(user: user);
      // assert
      expect(response, Right(user));
    },
  );
  test(
    'should return Failure object on login fail',
    () async {
      //arrange
      when(() => mockRemoteDataSource.loginUser(user: user)).thenAnswer(
        (_) async => const Left(ConnectionFailure('')),
      );
      // act
      final response = await loginUserRepository.login(user: user);
      // assert
      expect(response, const Left(ConnectionFailure('')));
    },
  );
}

class MockRemoteDataSource extends Mock implements LoginRemoteDataSourceImpl {}
