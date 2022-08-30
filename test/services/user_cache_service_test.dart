import 'dart:convert';

import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/features/auth/data/models/user_model.dart';
import 'package:flutter_project/services/user_cache_service.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../fixtures/fixture.dart';

void main() {
  late MockSharedPreferences mockSharedPreferences;
  late UserCacheService cacheService;
  setUpAll(() {
    mockSharedPreferences = MockSharedPreferences();
    serviceLocator
        .registerFactory<SharedPreferences>(() => mockSharedPreferences);
    cacheService = UserCacheService();
  });
  group('User cache service tests ', () {
    final User user = User.fromJson(jsonDecode(fixture('user_response.json')));
    test(
      'should return User if the user is cached',
      () async {
        //arrange
        when(() => mockSharedPreferences.getString(any())).thenReturn(
          fixture('user_response.json'),
        );

        //act
        final cachedUser = await cacheService.getUser();
        //assert
        expect(cachedUser, user);
      },
    );
    test(
      'should return null if there is no user cached',
      () async {
        //arrange
        when(() => mockSharedPreferences.getString(any())).thenReturn(null);
        cacheService = UserCacheService();
        //act
        final cachedUser = cacheService.user;
        //assert
        expect(cachedUser, null);
      },
    );
    test(
      'return true when user is cached',
      () async {
        //arrange
        when(
          () => mockSharedPreferences.setString(
            any(),
            any(),
          ),
        ).thenAnswer((_) => Future.value(true));

        //act
        final saved = await cacheService.saveUser(user);
        //assert
        expect(saved, true);
      },
    );
  });
}

class MockSharedPreferences extends Mock implements SharedPreferences {}
