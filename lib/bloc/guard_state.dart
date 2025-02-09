part of 'guard_bloc.dart';

@freezed
class GuardState with _$GuardState {
  const factory GuardState.initial() = Initial;
  const factory GuardState.authenticated() = GuardAuthenticated;
  const factory GuardState.unauthenticated() = GuardUnauthenticated;
}
