import 'package:bloc/bloc.dart';
import 'package:cometchat_calls_uikit/cometchat_calls_uikit.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'guard_event.dart';
part 'guard_state.dart';
part 'guard_bloc.freezed.dart';

class GuardBloc extends Bloc<GuardEvent, GuardState> {
  GuardBloc() : super(Initial()) {
    on<CheckLogin>(_CheckLogin);
  }

  Future<void> _CheckLogin(CheckLogin event, Emitter<GuardState> emit) async {
    final user = await CometChatUIKit.getLoggedInUser();

    if (user != null) {
      await CometChatUIKit.login(
        user.uid,
        onSuccess: (user) {
          emit(const GuardAuthenticated());
        },
        onError: (exception) {
          print("Error while logging in: ${exception.message}");
          emit(const GuardUnauthenticated());
        },
      );
    } else {
      emit(const GuardUnauthenticated());
    }
  }
}
