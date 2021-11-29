// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

  _Started started() {
    return const _Started();
  }

  _EmailChanged emailChanged(String emailStr) {
    return _EmailChanged(
      emailStr,
    );
  }

  _PasswordChanged passwordChanged(String passwordStr) {
    return _PasswordChanged(
      passwordStr,
    );
  }

  _RegisterWithEmailAndPassPressed registerWithEmailAndPassPressed() {
    return const _RegisterWithEmailAndPassPressed();
  }

  _SignInWithEmailAndPassPressed signInWithEmailAndPassPressed() {
    return const _SignInWithEmailAndPassPressed();
  }

  SignInWithGooglePressed signInWithGooglePressed() {
    return const SignInWithGooglePressed();
  }

  SignInWithFaceBookPressed signInWithFaceBookPressed() {
    return const SignInWithFaceBookPressed();
  }
}

/// @nodoc
const $SignInFormEvent = _$SignInFormEventTearOff();

/// @nodoc
mixin _$SignInFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() registerWithEmailAndPassPressed,
    required TResult Function() signInWithEmailAndPassPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithFaceBookPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPassPressed,
    TResult Function()? signInWithEmailAndPassPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithFaceBookPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPassPressed,
    TResult Function()? signInWithEmailAndPassPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithFaceBookPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RegisterWithEmailAndPassPressed value)
        registerWithEmailAndPassPressed,
    required TResult Function(_SignInWithEmailAndPassPressed value)
        signInWithEmailAndPassPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(SignInWithFaceBookPressed value)
        signInWithFaceBookPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPassPressed value)?
        registerWithEmailAndPassPressed,
    TResult Function(_SignInWithEmailAndPassPressed value)?
        signInWithEmailAndPassPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithFaceBookPressed value)?
        signInWithFaceBookPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPassPressed value)?
        registerWithEmailAndPassPressed,
    TResult Function(_SignInWithEmailAndPassPressed value)?
        signInWithEmailAndPassPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithFaceBookPressed value)?
        signInWithFaceBookPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormEventCopyWith<$Res> {
  factory $SignInFormEventCopyWith(
          SignInFormEvent value, $Res Function(SignInFormEvent) then) =
      _$SignInFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  final SignInFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'SignInFormEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() registerWithEmailAndPassPressed,
    required TResult Function() signInWithEmailAndPassPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithFaceBookPressed,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPassPressed,
    TResult Function()? signInWithEmailAndPassPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithFaceBookPressed,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPassPressed,
    TResult Function()? signInWithEmailAndPassPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithFaceBookPressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RegisterWithEmailAndPassPressed value)
        registerWithEmailAndPassPressed,
    required TResult Function(_SignInWithEmailAndPassPressed value)
        signInWithEmailAndPassPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(SignInWithFaceBookPressed value)
        signInWithFaceBookPressed,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPassPressed value)?
        registerWithEmailAndPassPressed,
    TResult Function(_SignInWithEmailAndPassPressed value)?
        signInWithEmailAndPassPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithFaceBookPressed value)?
        signInWithFaceBookPressed,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPassPressed value)?
        registerWithEmailAndPassPressed,
    TResult Function(_SignInWithEmailAndPassPressed value)?
        signInWithEmailAndPassPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithFaceBookPressed value)?
        signInWithFaceBookPressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements SignInFormEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$EmailChangedCopyWith<$Res> {
  factory _$EmailChangedCopyWith(
          _EmailChanged value, $Res Function(_EmailChanged) then) =
      __$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

/// @nodoc
class __$EmailChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$EmailChangedCopyWith<$Res> {
  __$EmailChangedCopyWithImpl(
      _EmailChanged _value, $Res Function(_EmailChanged) _then)
      : super(_value, (v) => _then(v as _EmailChanged));

  @override
  _EmailChanged get _value => super._value as _EmailChanged;

  @override
  $Res call({
    Object? emailStr = freezed,
  }) {
    return _then(_EmailChanged(
      emailStr == freezed
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EmailChanged implements _EmailChanged {
  const _$_EmailChanged(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignInFormEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                other.emailStr == emailStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailStr);

  @JsonKey(ignore: true)
  @override
  _$EmailChangedCopyWith<_EmailChanged> get copyWith =>
      __$EmailChangedCopyWithImpl<_EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() registerWithEmailAndPassPressed,
    required TResult Function() signInWithEmailAndPassPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithFaceBookPressed,
  }) {
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPassPressed,
    TResult Function()? signInWithEmailAndPassPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithFaceBookPressed,
  }) {
    return emailChanged?.call(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPassPressed,
    TResult Function()? signInWithEmailAndPassPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithFaceBookPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RegisterWithEmailAndPassPressed value)
        registerWithEmailAndPassPressed,
    required TResult Function(_SignInWithEmailAndPassPressed value)
        signInWithEmailAndPassPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(SignInWithFaceBookPressed value)
        signInWithFaceBookPressed,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPassPressed value)?
        registerWithEmailAndPassPressed,
    TResult Function(_SignInWithEmailAndPassPressed value)?
        signInWithEmailAndPassPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithFaceBookPressed value)?
        signInWithFaceBookPressed,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPassPressed value)?
        registerWithEmailAndPassPressed,
    TResult Function(_SignInWithEmailAndPassPressed value)?
        signInWithEmailAndPassPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithFaceBookPressed value)?
        signInWithFaceBookPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements SignInFormEvent {
  const factory _EmailChanged(String emailStr) = _$_EmailChanged;

  String get emailStr;
  @JsonKey(ignore: true)
  _$EmailChangedCopyWith<_EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PasswordChangedCopyWith<$Res> {
  factory _$PasswordChangedCopyWith(
          _PasswordChanged value, $Res Function(_PasswordChanged) then) =
      __$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class __$PasswordChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$PasswordChangedCopyWith<$Res> {
  __$PasswordChangedCopyWithImpl(
      _PasswordChanged _value, $Res Function(_PasswordChanged) _then)
      : super(_value, (v) => _then(v as _PasswordChanged));

  @override
  _PasswordChanged get _value => super._value as _PasswordChanged;

  @override
  $Res call({
    Object? passwordStr = freezed,
  }) {
    return _then(_PasswordChanged(
      passwordStr == freezed
          ? _value.passwordStr
          : passwordStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PasswordChanged implements _PasswordChanged {
  const _$_PasswordChanged(this.passwordStr);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'SignInFormEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                other.passwordStr == passwordStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, passwordStr);

  @JsonKey(ignore: true)
  @override
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith =>
      __$PasswordChangedCopyWithImpl<_PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() registerWithEmailAndPassPressed,
    required TResult Function() signInWithEmailAndPassPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithFaceBookPressed,
  }) {
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPassPressed,
    TResult Function()? signInWithEmailAndPassPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithFaceBookPressed,
  }) {
    return passwordChanged?.call(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPassPressed,
    TResult Function()? signInWithEmailAndPassPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithFaceBookPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RegisterWithEmailAndPassPressed value)
        registerWithEmailAndPassPressed,
    required TResult Function(_SignInWithEmailAndPassPressed value)
        signInWithEmailAndPassPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(SignInWithFaceBookPressed value)
        signInWithFaceBookPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPassPressed value)?
        registerWithEmailAndPassPressed,
    TResult Function(_SignInWithEmailAndPassPressed value)?
        signInWithEmailAndPassPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithFaceBookPressed value)?
        signInWithFaceBookPressed,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPassPressed value)?
        registerWithEmailAndPassPressed,
    TResult Function(_SignInWithEmailAndPassPressed value)?
        signInWithEmailAndPassPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithFaceBookPressed value)?
        signInWithFaceBookPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements SignInFormEvent {
  const factory _PasswordChanged(String passwordStr) = _$_PasswordChanged;

  String get passwordStr;
  @JsonKey(ignore: true)
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RegisterWithEmailAndPassPressedCopyWith<$Res> {
  factory _$RegisterWithEmailAndPassPressedCopyWith(
          _RegisterWithEmailAndPassPressed value,
          $Res Function(_RegisterWithEmailAndPassPressed) then) =
      __$RegisterWithEmailAndPassPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$RegisterWithEmailAndPassPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$RegisterWithEmailAndPassPressedCopyWith<$Res> {
  __$RegisterWithEmailAndPassPressedCopyWithImpl(
      _RegisterWithEmailAndPassPressed _value,
      $Res Function(_RegisterWithEmailAndPassPressed) _then)
      : super(_value, (v) => _then(v as _RegisterWithEmailAndPassPressed));

  @override
  _RegisterWithEmailAndPassPressed get _value =>
      super._value as _RegisterWithEmailAndPassPressed;
}

/// @nodoc

class _$_RegisterWithEmailAndPassPressed
    implements _RegisterWithEmailAndPassPressed {
  const _$_RegisterWithEmailAndPassPressed();

  @override
  String toString() {
    return 'SignInFormEvent.registerWithEmailAndPassPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RegisterWithEmailAndPassPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() registerWithEmailAndPassPressed,
    required TResult Function() signInWithEmailAndPassPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithFaceBookPressed,
  }) {
    return registerWithEmailAndPassPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPassPressed,
    TResult Function()? signInWithEmailAndPassPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithFaceBookPressed,
  }) {
    return registerWithEmailAndPassPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPassPressed,
    TResult Function()? signInWithEmailAndPassPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithFaceBookPressed,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPassPressed != null) {
      return registerWithEmailAndPassPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RegisterWithEmailAndPassPressed value)
        registerWithEmailAndPassPressed,
    required TResult Function(_SignInWithEmailAndPassPressed value)
        signInWithEmailAndPassPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(SignInWithFaceBookPressed value)
        signInWithFaceBookPressed,
  }) {
    return registerWithEmailAndPassPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPassPressed value)?
        registerWithEmailAndPassPressed,
    TResult Function(_SignInWithEmailAndPassPressed value)?
        signInWithEmailAndPassPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithFaceBookPressed value)?
        signInWithFaceBookPressed,
  }) {
    return registerWithEmailAndPassPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPassPressed value)?
        registerWithEmailAndPassPressed,
    TResult Function(_SignInWithEmailAndPassPressed value)?
        signInWithEmailAndPassPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithFaceBookPressed value)?
        signInWithFaceBookPressed,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPassPressed != null) {
      return registerWithEmailAndPassPressed(this);
    }
    return orElse();
  }
}

abstract class _RegisterWithEmailAndPassPressed implements SignInFormEvent {
  const factory _RegisterWithEmailAndPassPressed() =
      _$_RegisterWithEmailAndPassPressed;
}

/// @nodoc
abstract class _$SignInWithEmailAndPassPressedCopyWith<$Res> {
  factory _$SignInWithEmailAndPassPressedCopyWith(
          _SignInWithEmailAndPassPressed value,
          $Res Function(_SignInWithEmailAndPassPressed) then) =
      __$SignInWithEmailAndPassPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignInWithEmailAndPassPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$SignInWithEmailAndPassPressedCopyWith<$Res> {
  __$SignInWithEmailAndPassPressedCopyWithImpl(
      _SignInWithEmailAndPassPressed _value,
      $Res Function(_SignInWithEmailAndPassPressed) _then)
      : super(_value, (v) => _then(v as _SignInWithEmailAndPassPressed));

  @override
  _SignInWithEmailAndPassPressed get _value =>
      super._value as _SignInWithEmailAndPassPressed;
}

/// @nodoc

class _$_SignInWithEmailAndPassPressed
    implements _SignInWithEmailAndPassPressed {
  const _$_SignInWithEmailAndPassPressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithEmailAndPassPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignInWithEmailAndPassPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() registerWithEmailAndPassPressed,
    required TResult Function() signInWithEmailAndPassPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithFaceBookPressed,
  }) {
    return signInWithEmailAndPassPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPassPressed,
    TResult Function()? signInWithEmailAndPassPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithFaceBookPressed,
  }) {
    return signInWithEmailAndPassPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPassPressed,
    TResult Function()? signInWithEmailAndPassPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithFaceBookPressed,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPassPressed != null) {
      return signInWithEmailAndPassPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RegisterWithEmailAndPassPressed value)
        registerWithEmailAndPassPressed,
    required TResult Function(_SignInWithEmailAndPassPressed value)
        signInWithEmailAndPassPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(SignInWithFaceBookPressed value)
        signInWithFaceBookPressed,
  }) {
    return signInWithEmailAndPassPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPassPressed value)?
        registerWithEmailAndPassPressed,
    TResult Function(_SignInWithEmailAndPassPressed value)?
        signInWithEmailAndPassPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithFaceBookPressed value)?
        signInWithFaceBookPressed,
  }) {
    return signInWithEmailAndPassPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPassPressed value)?
        registerWithEmailAndPassPressed,
    TResult Function(_SignInWithEmailAndPassPressed value)?
        signInWithEmailAndPassPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithFaceBookPressed value)?
        signInWithFaceBookPressed,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPassPressed != null) {
      return signInWithEmailAndPassPressed(this);
    }
    return orElse();
  }
}

abstract class _SignInWithEmailAndPassPressed implements SignInFormEvent {
  const factory _SignInWithEmailAndPassPressed() =
      _$_SignInWithEmailAndPassPressed;
}

/// @nodoc
abstract class $SignInWithGooglePressedCopyWith<$Res> {
  factory $SignInWithGooglePressedCopyWith(SignInWithGooglePressed value,
          $Res Function(SignInWithGooglePressed) then) =
      _$SignInWithGooglePressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInWithGooglePressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInWithGooglePressedCopyWith<$Res> {
  _$SignInWithGooglePressedCopyWithImpl(SignInWithGooglePressed _value,
      $Res Function(SignInWithGooglePressed) _then)
      : super(_value, (v) => _then(v as SignInWithGooglePressed));

  @override
  SignInWithGooglePressed get _value => super._value as SignInWithGooglePressed;
}

/// @nodoc

class _$SignInWithGooglePressed implements SignInWithGooglePressed {
  const _$SignInWithGooglePressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithGooglePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SignInWithGooglePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() registerWithEmailAndPassPressed,
    required TResult Function() signInWithEmailAndPassPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithFaceBookPressed,
  }) {
    return signInWithGooglePressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPassPressed,
    TResult Function()? signInWithEmailAndPassPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithFaceBookPressed,
  }) {
    return signInWithGooglePressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPassPressed,
    TResult Function()? signInWithEmailAndPassPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithFaceBookPressed,
    required TResult orElse(),
  }) {
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RegisterWithEmailAndPassPressed value)
        registerWithEmailAndPassPressed,
    required TResult Function(_SignInWithEmailAndPassPressed value)
        signInWithEmailAndPassPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(SignInWithFaceBookPressed value)
        signInWithFaceBookPressed,
  }) {
    return signInWithGooglePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPassPressed value)?
        registerWithEmailAndPassPressed,
    TResult Function(_SignInWithEmailAndPassPressed value)?
        signInWithEmailAndPassPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithFaceBookPressed value)?
        signInWithFaceBookPressed,
  }) {
    return signInWithGooglePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPassPressed value)?
        registerWithEmailAndPassPressed,
    TResult Function(_SignInWithEmailAndPassPressed value)?
        signInWithEmailAndPassPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithFaceBookPressed value)?
        signInWithFaceBookPressed,
    required TResult orElse(),
  }) {
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithGooglePressed implements SignInFormEvent {
  const factory SignInWithGooglePressed() = _$SignInWithGooglePressed;
}

/// @nodoc
abstract class $SignInWithFaceBookPressedCopyWith<$Res> {
  factory $SignInWithFaceBookPressedCopyWith(SignInWithFaceBookPressed value,
          $Res Function(SignInWithFaceBookPressed) then) =
      _$SignInWithFaceBookPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInWithFaceBookPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInWithFaceBookPressedCopyWith<$Res> {
  _$SignInWithFaceBookPressedCopyWithImpl(SignInWithFaceBookPressed _value,
      $Res Function(SignInWithFaceBookPressed) _then)
      : super(_value, (v) => _then(v as SignInWithFaceBookPressed));

  @override
  SignInWithFaceBookPressed get _value =>
      super._value as SignInWithFaceBookPressed;
}

/// @nodoc

class _$SignInWithFaceBookPressed implements SignInWithFaceBookPressed {
  const _$SignInWithFaceBookPressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithFaceBookPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignInWithFaceBookPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() registerWithEmailAndPassPressed,
    required TResult Function() signInWithEmailAndPassPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithFaceBookPressed,
  }) {
    return signInWithFaceBookPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPassPressed,
    TResult Function()? signInWithEmailAndPassPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithFaceBookPressed,
  }) {
    return signInWithFaceBookPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPassPressed,
    TResult Function()? signInWithEmailAndPassPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithFaceBookPressed,
    required TResult orElse(),
  }) {
    if (signInWithFaceBookPressed != null) {
      return signInWithFaceBookPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RegisterWithEmailAndPassPressed value)
        registerWithEmailAndPassPressed,
    required TResult Function(_SignInWithEmailAndPassPressed value)
        signInWithEmailAndPassPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(SignInWithFaceBookPressed value)
        signInWithFaceBookPressed,
  }) {
    return signInWithFaceBookPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPassPressed value)?
        registerWithEmailAndPassPressed,
    TResult Function(_SignInWithEmailAndPassPressed value)?
        signInWithEmailAndPassPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithFaceBookPressed value)?
        signInWithFaceBookPressed,
  }) {
    return signInWithFaceBookPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPassPressed value)?
        registerWithEmailAndPassPressed,
    TResult Function(_SignInWithEmailAndPassPressed value)?
        signInWithEmailAndPassPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(SignInWithFaceBookPressed value)?
        signInWithFaceBookPressed,
    required TResult orElse(),
  }) {
    if (signInWithFaceBookPressed != null) {
      return signInWithFaceBookPressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithFaceBookPressed implements SignInFormEvent {
  const factory SignInWithFaceBookPressed() = _$SignInWithFaceBookPressed;
}

/// @nodoc
class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

  _SignInFormState call(
      {required EmailAddress emailAddress,
      required Password password,
      required bool showErrorMessages,
      required bool isSubmitting,
      required Option<Either<AuthFailure, Unit>> authFailureOrSuccess}) {
    return _SignInFormState(
      emailAddress: emailAddress,
      password: password,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      authFailureOrSuccess: authFailureOrSuccess,
    );
  }
}

/// @nodoc
const $SignInFormState = _$SignInFormStateTearOff();

/// @nodoc
mixin _$SignInFormState {
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInFormStateCopyWith<SignInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccess});
}

/// @nodoc
class _$SignInFormStateCopyWithImpl<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  final SignInFormState _value;
  // ignore: unused_field
  final $Res Function(SignInFormState) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccess: authFailureOrSuccess == freezed
          ? _value.authFailureOrSuccess
          : authFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$SignInFormStateCopyWith<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  factory _$SignInFormStateCopyWith(
          _SignInFormState value, $Res Function(_SignInFormState) then) =
      __$SignInFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccess});
}

/// @nodoc
class __$SignInFormStateCopyWithImpl<$Res>
    extends _$SignInFormStateCopyWithImpl<$Res>
    implements _$SignInFormStateCopyWith<$Res> {
  __$SignInFormStateCopyWithImpl(
      _SignInFormState _value, $Res Function(_SignInFormState) _then)
      : super(_value, (v) => _then(v as _SignInFormState));

  @override
  _SignInFormState get _value => super._value as _SignInFormState;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccess = freezed,
  }) {
    return _then(_SignInFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccess: authFailureOrSuccess == freezed
          ? _value.authFailureOrSuccess
          : authFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_SignInFormState implements _SignInFormState {
  const _$_SignInFormState(
      {required this.emailAddress,
      required this.password,
      required this.showErrorMessages,
      required this.isSubmitting,
      required this.authFailureOrSuccess});

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccess;

  @override
  String toString() {
    return 'SignInFormState(emailAddress: $emailAddress, password: $password, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccess: $authFailureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignInFormState &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.authFailureOrSuccess, authFailureOrSuccess) ||
                other.authFailureOrSuccess == authFailureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailAddress, password,
      showErrorMessages, isSubmitting, authFailureOrSuccess);

  @JsonKey(ignore: true)
  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      __$SignInFormStateCopyWithImpl<_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
          {required EmailAddress emailAddress,
          required Password password,
          required bool showErrorMessages,
          required bool isSubmitting,
          required Option<Either<AuthFailure, Unit>> authFailureOrSuccess}) =
      _$_SignInFormState;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccess;
  @override
  @JsonKey(ignore: true)
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
