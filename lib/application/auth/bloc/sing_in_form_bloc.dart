import 'package:auth_app/domain/auth/auth_failure.dart';
import 'package:auth_app/domain/auth/i_auth_facade.dart';
import 'package:auth_app/domain/auth/value_objects.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sing_in_form_event.dart';
part 'sing_in_form_state.dart';
part 'sing_in_form_bloc.freezed.dart';

class SingInFormBloc extends Bloc<SingInFormEvent, SingInFormState> {
  final IAuthFacade _authFacade;

  SingInFormBloc(this._authFacade) : super(SingInFormState.initial()) {
    on<SingInFormEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
