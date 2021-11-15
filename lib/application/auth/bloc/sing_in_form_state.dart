part of 'sing_in_form_bloc.dart';

@freezed
abstract class SingInFormState with _$SingInFormState {
  factory SingInFormState.initial() => SingInFormState(
        emailAddress: EmailAddress(''),
        password: Password(''),
        showErrorMessages: false,
        isSubmitting: false,
        authFailureOrSuccess: none(),
      );
  const factory SingInFormState({
    required EmailAddress emailAddress,
    required Password password,
    required bool showErrorMessages,
    required bool isSubmitting,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccess,
  }) = _SingInFormState;
}
