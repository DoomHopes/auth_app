import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sing_in_form_event.dart';
part 'sing_in_form_state.dart';
part 'sing_in_form_bloc.freezed.dart';

class SingInFormBloc extends Bloc<SingInFormEvent, SingInFormState> {
  SingInFormBloc() : super(_Initial()) {
    on<SingInFormEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
