import 'package:auth_app/domain/core/failures.dart';
import 'package:auth_app/domain/core/value_objects.dart';
import 'package:auth_app/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    // ignore: unnecessary_null_comparison
    assert(input != null);
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }

  const EmailAddress._(this.value);
}

/**
 * void showingTheEmailAddressOrFailure(EmailAddress emailAddress) {
  // Longer to write but we can get the failure instance
  final emailText1 = emailAddress.value.fold(
    (left) => 'Failure happened, more precisely: $left',
    (right) => right,
  );

  // Shorter to write but we cannot get the failure instance
  final emailText2 =
      emailAddress.value.getOrElse(() => 'Some failure happened');
}
 */