import 'package:flutter_project/features/auth/data/datasource/login_remote_datasource.dart';
import 'package:flutter_project/features/auth/domain/repository/authentication_user_repository.dart';
import 'package:flutter_project/features/auth/domain/usecases/authentication_usecase.dart';
import 'package:flutter_project/features/homepage/data/datasource/homepage_product_remote_source.dart';
import 'package:flutter_project/features/homepage/data/datasource/homepage_user_local_data_source.dart';
import 'package:flutter_project/features/homepage/data/repository/homepage_repository.dart';
import 'package:flutter_project/features/homepage/domain/repository/homepage_repository.dart';
import 'package:flutter_project/features/homepage/domain/usercases/get_local_user.dart';
import 'package:flutter_project/features/homepage/domain/usercases/get_products.dart';
import 'package:flutter_project/features/splash/domain/usecase/check_user_login_status.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../features/auth/data/repository/login_user_repository.dart';
import '../services/user_cache_service.dart';
import 'api.dart';

final serviceLocator = GetIt.instance;
void setUpServiceLocator() async {
  //check if user logged in or not
  serviceLocator.registerFactory<CheckUserLoginStatus>(
    () => CheckUserLoginStatusImpl(),
  );
  //usecase
  serviceLocator.registerFactory<LoginUserUsecase>(() => LoginUserUsecase());

  //datasource
  serviceLocator.registerFactory<LoginRemoteDataSource>(
      () => LoginRemoteDataSourceImpl());

  //repositories
  serviceLocator
      .registerFactory<LoginUserRepository>(() => LoginUserRepositoryImpl());
//dio
  serviceLocator.registerLazySingleton<Request>(() => Request());
//homepage user
//usecase
  serviceLocator
      .registerFactory<GetLocalUserUsecase>(() => GetLocalUserUsecase());

  //datasource
  serviceLocator.registerFactory<HomepageLocalUserDataSource>(
      () => HomepageLocalUserDataSourceImlp());

  //repositories
  serviceLocator
      .registerFactory<HomepageRepository>(() => HomepageRepositoryImpl());
//homepage products
//usecase
  serviceLocator
      .registerFactory<GetProductsFromServer>(() => GetProductsFromServer());

  //datasource
  serviceLocator.registerFactory<ProductsRemoteDataSource>(
      () => ProductsRemoteDataSourceImpl());

  //services
  serviceLocator.registerSingleton<UserCacheService>(UserCacheService());
  //external

  final sharedPreferences = await SharedPreferences.getInstance();
  serviceLocator.registerFactory<SharedPreferences>(() => sharedPreferences);
}
