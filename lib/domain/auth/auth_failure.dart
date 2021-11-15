import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

@freezed
abstract class AuthFailure with _$AuthFailure {
  factory AuthFailure.cancelledByUser() = CancelledByUser;
  factory AuthFailure.serverError() = ServerError;
  factory AuthFailure.emailAlreadyInUse() = EmailAlreadyInUse;
  factory AuthFailure.invalidEmailAndPasswordCombination() =
      InvalidEmailAndPasswordCombination;
}

//flutter pub run build_runner watch --delete-conflicting-outputs