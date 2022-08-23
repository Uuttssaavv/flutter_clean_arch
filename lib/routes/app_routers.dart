import 'package:auto_route/auto_route.dart';
import 'package:flutter_project/features/auth/presentation/screens/authentication_screen.dart';
import 'package:flutter_project/features/splash/presentation/splash_screen.dart';

import '../features/homepage/presentation/screens/homepage_screen.dart';

@MaterialAutoRouter(
  routes: [
    AutoRoute<bool>(page: SplashScreen, initial: true),
    AutoRoute<bool>(
        page: AuthenticationScreen, path: AuthenticationScreen.routeName),
    AutoRoute<bool>(page: HomepageScreen, path: HomepageScreen.routeName),
  ],
  replaceInRouteName: 'Page,Route',
)
class $FlutterRouter {}
