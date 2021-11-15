part of 'sing_in_form_bloc.dart';

@freezed
abstract class SingInFormState with _$SingInFormState {
  const factory SingInFormState.initial() = _Initial;
  const factory SingInFormState({
    required EmailAddress emailAddress,
    required Password password,
    required bool showErrorMessages,
    required bool isSubmitting,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccess,
  }) = _SingInFormState;
}
