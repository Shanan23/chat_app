part of 'chat_bloc.dart';

abstract class ChatEvent extends Equatable {
  @override
  List<Object> get props => [];
}

class SendMessage extends ChatEvent {
  final String text;

  SendMessage(this.text);

  @override
  List<Object> get props => [text];
}