import 'package:dartz/dartz.dart';
import 'package:note/domain/auth/auth_failures.dart';
import 'package:note/domain/auth/user.dart';
import 'package:note/domain/auth/value_objects.dart';

abstract class AuthFacade {
  Future<Either<AuthFailures,Unit>> registerWithEmailAndPassword({
    EmailAddress email,
    Password password,
  });
  Future<Either<AuthFailures,Unit>> signInWithEmailAndPassword({
    EmailAddress email,
    Password password,
  });

  Future<Either<AuthFailures,Unit>> signInWithGoogle();

  Future<Option<User>> getSignedInUser();
  Future<void> signOut();
}
