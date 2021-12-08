import 'package:auth_app/domain/auth/auth_failure.dart';
import 'package:auth_app/domain/auth/i_auth_facade.dart';
import 'package:auth_app/domain/auth/value_objects.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';
part 'sing_in_form_bloc.freezed.dart';

@injectable
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
        registerWithEmailAndPassPressed: (e) async {
          //! Register
          Either<AuthFailure, Unit>? failureOrSuccess;
          final isEmailValid = state.emailAddress.isValid();
          final isPasswordValid = state.password.isValid();

          if (isEmailValid && isPasswordValid) {
            emit(
              state.copyWith(
                isSubmitting: true,
                authFailureOrSuccess: none(),
              ),
            );
            failureOrSuccess = await _authFacade.registerWithEmailAndPassword(
              emailAddress: state.emailAddress,
              password: state.password,
            );
          }

          emit(
            state.copyWith(
              isSubmitting: false,
              showErrorMessages: true,
              authFailureOrSuccess: optionOf(failureOrSuccess),
            ),
          );
        },
        signInWithEmailAndPassPressed: (e) async {
          //! Sign-In
          Either<AuthFailure, Unit> failureOrSuccess;
          final isEmailValid = state.emailAddress.isValid();
          final isPasswordValid = state.password.isValid();

          if (isEmailValid && isPasswordValid) {
            emit(
              state.copyWith(
                isSubmitting: true,
                authFailureOrSuccess: none(),
              ),
            );
            failureOrSuccess = await _authFacade.signInWithEmailAndPassword(
              emailAddress: state.emailAddress,
              password: state.password,
            );
            emit(
              state.copyWith(
                isSubmitting: false,
                showErrorMessages: true,
                authFailureOrSuccess: optionOf(failureOrSuccess),
              ),
            );
          }
        },
        signInWithGooglePressed: (e) async {
          //! Sign-In with Google
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
          //! Sign-In with Facebook
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
