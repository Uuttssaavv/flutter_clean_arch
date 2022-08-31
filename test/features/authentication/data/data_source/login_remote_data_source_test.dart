import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_project/core/failure.dart';
import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/features/auth/data/datasource/login_remote_datasource.dart';
import 'package:flutter_project/features/auth/data/models/user_model.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../../../fixtures/fixture.dart';

void main() {
  late FakeDio fakeDio;
  late LoginRemoteDataSourceImpl loginRemoteDataSource;
  setUpAll(
    () {
      fakeDio = FakeDio();
      serviceLocator.registerFactory<Dio>(() => fakeDio);
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
      fakeDio.response = Response(
        requestOptions: RequestOptions(path: ''),
        statusCode: 200,
        data: user.toJson(),
      );

      final response =
          await loginRemoteDataSource.loginUser(user: User.fromJson({}));
      expect(response, Right(user));
    },
  );
  test(
    'should return connection failure on login failed',
    () async {
      fakeDio.response = Response(
        requestOptions: RequestOptions(path: ''),
        statusCode: 404,
        data: {'message': 'Failure'},
      );

      final response =
          await loginRemoteDataSource.loginUser(user: User.fromJson({}));
      expect(
        response,
        const Left(
          ConnectionFailure('Failure'),
        ),
      );
    },
  );
}

class FakeDio extends Fake implements Dio {
  late Response _reponse;
  set response(Response res) {
    _reponse = res;
  }

  @override
  Future<Response<T>> post<T>(String path,
      {data,
      Map<String, dynamic>? queryParameters,
      Options? options,
      CancelToken? cancelToken,
      ProgressCallback? onSendProgress,
      ProgressCallback? onReceiveProgress}) async {
    return _reponse as Response<T>;
  }
}
