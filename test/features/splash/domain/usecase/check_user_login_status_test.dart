import 'dart:convert';

import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/features/auth/data/models/user_model.dart';
import 'package:flutter_project/features/splash/domain/usecase/check_user_login_status.dart';
import 'package:flutter_project/services/user_cache_service.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import '../../../../fixtures/fixture.dart';

void main() {
  late MockCacheService mockCacheService;
  late CheckUserLoginStatus userUsecase;
  setUpAll(() {
    userUsecase = CheckUserLoginStatusImpl();
    mockCacheService = MockCacheService();
    serviceLocator.registerFactory<UserCacheService>(() => mockCacheService);
  });

  final User user = User.fromJson(jsonDecode(fixture('user_response.json')));
  group(
    'check user cache status ',
    () {
      test(
        'should return true when there is cached user',
        () async {
          //arrange
          when(() => mockCacheService.getUser()).thenAnswer((_) async => user);
          // act
          final loggedIn = await userUsecase.checkIfUserLoggedIn();
          //assert
          expect(loggedIn, true);
        },
      );
      test(
        'should return false when there no user',
        () async {
          //arrange
          when(() => mockCacheService.getUser()).thenAnswer((_) async => null);
          // act
          final loggedIn = await userUsecase.checkIfUserLoggedIn();
          //assert
          expect(loggedIn, false);
        },
      );
    },
  );
  test(
    'should call get user method when checking user',
    () async {
      await userUsecase.checkIfUserLoggedIn();
      verify(() => mockCacheService.getUser());
    },
  );
}

class MockCacheService extends Mock implements UserCacheService {}
