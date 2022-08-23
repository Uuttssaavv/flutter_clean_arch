import 'package:flutter_project/features/auth/data/datasource/login_remote_datasource.dart';
import 'package:flutter_project/features/auth/domain/entities/usecases/authentication_usecase.dart';
import 'package:flutter_project/features/auth/domain/repository/authentication_user_repository.dart';
import 'package:get_it/get_it.dart';

import '../features/auth/data/repository/login_user_repository.dart';
import 'api.dart';

final serviceLocator = GetIt.instance;
void setUpServiceLocator() {
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
}
