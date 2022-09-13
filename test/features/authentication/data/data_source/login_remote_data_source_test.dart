import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_project/core/failure.dart';
import 'package:flutter_project/core/request.dart';
import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/features/auth/data/datasource/login_remote_datasource.dart';
import 'package:flutter_project/features/auth/data/models/user_model.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import '../../../../fixtures/fixture.dart';

void main() {
  late MockRequest mockRequest;
  late LoginRemoteDataSourceImpl loginRemoteDataSource;
  setUpAll(
    () {
      mockRequest = MockRequest();
      serviceLocator.registerFactory<Request>(() => mockRequest);
      loginRemoteDataSource = LoginRemoteDataSourceImpl();
    },
  );
  tearDownAll(() async {
    await serviceLocator.reset(dispose: true);
  });
  final User user = User.fromJson(jsonDecode(fixture('user_response.json')));
  test(
    'should return user model on successful login',
    () async {
      when(
        () => mockRequest.post(
          any(),
          data: any(named: 'data'),
        ),
      ).thenAnswer(
        (_) async => Response(
          statusCode: 200,
          data: user.toJson(),
          requestOptions: RequestOptions(
            baseUrl: '',
            path: '',
          ),
        ),
      );

      final response =
          await loginRemoteDataSource.loginUser(user: User.fromJson({}));

      expect(response, Right(user));
    },
  );
  test(
    'should return connection failure on login failed',
    () async {
      const String message = 'Unable to connect';
      when(
        () => mockRequest.post(
          any(),
          data: any(named: 'data'),
        ),
      ).thenAnswer(
        (_) async => Response(
          statusCode: 400,
          data: {'message': message},
          requestOptions: RequestOptions(
            baseUrl: '',
            path: '',
          ),
        ),
      );

      final response =
          await loginRemoteDataSource.loginUser(user: User.fromJson({}));

      expect(
        response,
        const Left(
          ConnectionFailure(message),
        ),
      );
    },
  );
}

class MockRequest extends Mock implements Request {}
