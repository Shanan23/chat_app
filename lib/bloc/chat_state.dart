part of 'chat_bloc.dart';

class ChatState extends Equatable {
  final List<ChatMessage> messages;

  ChatState({required this.messages});

  @override
  List<Object> get props => [messages];
}