import 'package:auth_app/domain/auth/auth_failure.dart';
import 'package:auth_app/domain/auth/i_auth_facade.dart';
import 'package:auth_app/domain/auth/value_objects.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';
part 'sing_in_form_bloc.freezed.dart';

class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _authFacade;

  SignInFormBloc(this._authFacade) : super(SignInFormState.initial()) {
    on<SignInFormEvent>((event, emit) {
      event.map(
        started: (e) {},
        emailChanged: (e) {
          emit(
            state.copyWith(
              emailAddress: EmailAddress(e.emailStr),
              authFailureOrSuccess: none(),
            ),
          );
        },
        passwordChanged: (e) {
          emit(
            state.copyWith(
              password: Password(e.passwordStr),
              authFailureOrSuccess: none(),
            ),
          );
        },
        registerWithEmailAndPassPressed: (e) {},
        signInWithEmailAndPassPressed: (e) {},
        signInWithGooglePressed: (e) async {
          //! SignIn with Google
          emit(
            state.copyWith(
              isSubmitting: true,
              authFailureOrSuccess: none(),
            ),
          );
          final failureOrSuccess = await _authFacade.signInWithGoogle();
          emit(
            state.copyWith(
              isSubmitting: false,
              authFailureOrSuccess: some(failureOrSuccess),
            ),
          );
        },
        signInWithFaceBookPressed: (e) async {
          //! SignIn with Facebook
          emit(
            state.copyWith(
              isSubmitting: true,
              authFailureOrSuccess: none(),
            ),
          );
          final failureOrSuccess = await _authFacade.signInWithFaceBook();
          emit(
            state.copyWith(
              isSubmitting: false,
              authFailureOrSuccess: some(failureOrSuccess),
            ),
          );
        },
      );
    });
  }
}
