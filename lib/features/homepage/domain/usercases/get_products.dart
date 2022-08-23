import 'package:dartz/dartz.dart';
import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/features/homepage/data/models/products/product_model.dart';
import 'package:flutter_project/features/homepage/domain/repository/homepage_repository.dart';
import 'package:flutter_project/core/failure.dart';

class GetProductsFromServer {
  Future<Either<Failure, ProductList>> getProductsFromServer() {
    return serviceLocator<HomepageRepository>().getProductsFromServer();
  }
}
