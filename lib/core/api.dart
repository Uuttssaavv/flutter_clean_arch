import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_project/core/service_locator.dart';

class Request {
  static updateAuthorization(String token) {
    final dio = serviceLocator<Dio>();
    dio.options.headers['authorization'] = token;
  }

  static updateDioInterceptors() {
    final dio = serviceLocator<Dio>();
    dio.options = BaseOptions(
      baseUrl: 'https://dummyjson.com/auth',
      receiveDataWhenStatusError: true,
      validateStatus: (value) {
        return value! <= 500;
      },
      headers: {
        'Accept': 'application/json',
      },
    );
    dio
      ..interceptors.add(
        LogInterceptor(
          requestBody: kDebugMode ? true : false,
          responseBody: kDebugMode ? true : false,
          requestHeader: kDebugMode ? true : false,
        ),
      )
      ..interceptors.add(
        InterceptorsWrapper(
          onError: (DioError e, handler) {
            if (e.response?.statusCode == 402) {
              //logout user and go to login page
            }
            return handler.next(e);
          },
        ),
      );
  }

  // static initDio() {
  //   var dio = serviceLocator<Dio>();
  //   dio = Dio(
  //     BaseOptions(
  //       baseUrl: 'https://dummyjson.com/auth',
  //       receiveDataWhenStatusError: true,
  //       validateStatus: (value) {
  //         return value! <= 500;
  //       },
  //       headers: {
  //         'Accept': 'application/json',
  //       },
  //     ),
  //   )
  //     ..interceptors.add(
  //       LogInterceptor(
  //         requestBody: kDebugMode ? true : false,
  //         responseBody: kDebugMode ? true : false,
  //         requestHeader: kDebugMode ? true : false,
  //       ),
  //     )
  //     ..interceptors.add(
  //       InterceptorsWrapper(
  //         onError: (DioError e, handler) {
  //           if (e.response?.statusCode == 402) {
  //             //logout user and go to login page
  //           }
  //           return handler.next(e);
  //         },
  //       ),
  //     );
  // }
}
