import 'package:auth_app/domain/core/failures.dart';
import 'package:auth_app/domain/core/value_objects.dart';
import 'package:dartz/dartz.dart';

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    assert(input != null);
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }

  const EmailAddress._(this.value);
}

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
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