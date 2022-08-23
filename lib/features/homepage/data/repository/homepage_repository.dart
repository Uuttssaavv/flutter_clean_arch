import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/features/homepage/data/datasource/homepage_product_remote_source.dart';
import 'package:flutter_project/features/homepage/data/datasource/homepage_user_local_data_source.dart';
import 'package:flutter_project/features/homepage/data/models/products/product_model.dart';
import 'package:flutter_project/features/homepage/data/models/user/user_model.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_project/features/homepage/domain/repository/homepage_repository.dart';
import 'package:flutter_project/core/failure.dart';

class HomepageRepositoryImpl extends HomepageRepository {
  @override
  Future<Either<Failure, User>> getUserFromLocalStorage() {
    return serviceLocator<HomepageLocalUserDataSource>()
        .getUserFromLocalStorage();
  }

  @override
  Future<Either<Failure, ProductList>> getProductsFromServer() {
    return serviceLocator<ProductsRemoteDataSource>().getProductFromServer();
  }
}
