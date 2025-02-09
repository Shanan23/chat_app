import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import '../models/chat_message.dart';

part 'chat_event.dart';
part 'chat_state.dart';

class ChatBloc extends Bloc<ChatEvent, ChatState> {
  ChatBloc() : super(ChatState(messages: [])) {
    on<SendMessage>((event, emit) {
      final updatedMessages = List<ChatMessage>.from(state.messages)
        ..add(ChatMessage(text: event.text, isMe: true));

      emit(ChatState(messages: updatedMessages));
    });
  }
}