import 'package:dartz/dartz.dart';
import 'package:flutter_project/features/shared/failure.dart';

import '../../data/models/user_model.dart';

abstract class LoginUserRepository {
  Future<Either<Failure, User>> login({required User user});
}
