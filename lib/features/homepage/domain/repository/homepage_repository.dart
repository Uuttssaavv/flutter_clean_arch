import 'package:dartz/dartz.dart';
import 'package:flutter_project/features/homepage/data/models/products/product_model.dart';
import 'package:flutter_project/features/homepage/data/models/user/user_model.dart';
import 'package:flutter_project/core/failure.dart';

abstract class HomepageRepository {
  Future<Either<Failure, User>> getUserFromLocalStorage();
  Future<Either<Failure, ProductList>> getProductsFromServer();
}
