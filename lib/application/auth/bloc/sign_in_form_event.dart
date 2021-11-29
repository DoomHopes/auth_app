part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.started() = _Started;
  const factory SignInFormEvent.emailChanged(String emailStr) = _EmailChanged;
  const factory SignInFormEvent.passwordChanged(String passwordStr) =
      _PasswordChanged;
  const factory SignInFormEvent.registerWithEmailAndPassPressed() =
      _RegisterWithEmailAndPassPressed;
  const factory SignInFormEvent.signInWithEmailAndPassPressed() =
      _SignInWithEmailAndPassPressed;
  const factory SignInFormEvent.signInWithGooglePressed() =
      SignInWithGooglePressed;
  const factory SignInFormEvent.signInWithFaceBookPressed() =
      SignInWithFaceBookPressed;
}
