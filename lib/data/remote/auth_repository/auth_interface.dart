import 'package:dartz/dartz.dart';

import '../../../login_model/login_model.dart';

abstract class AuthInterface {
  Future<Either<LoginModel, String>> login(Map data);
}
