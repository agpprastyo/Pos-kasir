part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.started() = _Started;

  const factory AuthEvent.loggedIn(
      {required String email, required String password}) = _LoggedIn;

  const factory AuthEvent.loggedOut() = _LoggedOut;
}
