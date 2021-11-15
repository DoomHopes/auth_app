import 'package:auth_app/domain/auth/auth_failure.dart';
import 'package:auth_app/domain/auth/value_objects.dart';
import 'package:dartz/dartz.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });
}
