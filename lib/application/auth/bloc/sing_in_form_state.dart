part of 'sing_in_form_bloc.dart';

@freezed
abstract class SingInFormState with _$SingInFormState {
  const factory SingInFormState.initial() = _Initial;
  const factory SingInFormState() = _SingInFormState;
}
