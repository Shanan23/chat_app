part of 'guard_bloc.dart';

@freezed
class GuardEvent with _$GuardEvent {
  const factory GuardEvent.checkLogin() = CheckLogin;
}