import 'package:auth_app/domain/core/failures.dart';

class ValueError extends Error {
  final ValueFailure valueFailure;

  ValueError(this.valueFailure);

  @override
  String toString() {
    return Error.safeToString('Failure was: $valueFailure');
  }
}
