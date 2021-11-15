part of 'sing_in_form_bloc.dart';

@freezed
abstract class SingInFormEvent with _$SingInFormEvent {
  const factory SingInFormEvent.started() = _Started;
  const factory SingInFormEvent.emailChanged(String emailStr) = _EmailChanged;
  const factory SingInFormEvent.passwordChanged(String emailStr) =
      _PasswordChanged;
  const factory SingInFormEvent.registerWithEmailAndPassPressed() =
      _RegisterWithEmailAndPassPressed;
  const factory SingInFormEvent.signInWithEmailAndPassPressed() =
      _SignInWithEmailAndPassPressed;
}
