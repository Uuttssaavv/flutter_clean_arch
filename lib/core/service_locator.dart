import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

final serviceLocator = GetIt.instance;
void setUpServiceLocator() {
//dio
  serviceLocator.registerLazySingleton(() => Dio());
}
