// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../features/auth/presentation/screens/authentication_screen.dart'
    as _i2;
import '../features/homepage/presentation/screens/homepage_screen.dart' as _i3;
import '../features/splash/presentation/splash_screen.dart' as _i1;

class FlutterRouter extends _i4.RootStackRouter {
  FlutterRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    SplashScreen.name: (routeData) {
      return _i4.MaterialPageX<bool>(
          routeData: routeData, child: const _i1.SplashScreen());
    },
    AuthenticationScreen.name: (routeData) {
      return _i4.MaterialPageX<bool>(
          routeData: routeData, child: const _i2.AuthenticationScreen());
    },
    HomepageScreen.name: (routeData) {
      return _i4.MaterialPageX<bool>(
          routeData: routeData, child: const _i3.HomepageScreen());
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(SplashScreen.name, path: '/'),
        _i4.RouteConfig(AuthenticationScreen.name,
            path: '/authentication-screen'),
        _i4.RouteConfig(HomepageScreen.name, path: '/home-page')
      ];
}

/// generated route for
/// [_i1.SplashScreen]
class SplashScreen extends _i4.PageRouteInfo<void> {
  const SplashScreen() : super(SplashScreen.name, path: '/');

  static const String name = 'SplashScreen';
}

/// generated route for
/// [_i2.AuthenticationScreen]
class AuthenticationScreen extends _i4.PageRouteInfo<void> {
  const AuthenticationScreen()
      : super(AuthenticationScreen.name, path: '/authentication-screen');

  static const String name = 'AuthenticationScreen';
}

/// generated route for
/// [_i3.HomepageScreen]
class HomepageScreen extends _i4.PageRouteInfo<void> {
  const HomepageScreen() : super(HomepageScreen.name, path: '/home-page');

  static const String name = 'HomepageScreen';
}
