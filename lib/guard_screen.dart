import 'package:chat_ui/bloc/guard_bloc.dart';
import 'package:chat_ui/config/comet_chat_config.dart';
import 'package:chat_ui/dashboard.dart';
import 'package:chat_ui/login.dart';
import 'package:cometchat_calls_uikit/cometchat_calls_uikit.dart';
import 'package:cometchat_chat_uikit/cometchat_chat_uikit.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class GuardScreen extends StatelessWidget {

  bool shouldGoToHomeScreen = false;

  GuardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    makeUISettings(context);
    return BlocProvider(
      create: (context) => GuardBloc()..add(const CheckLogin()),
      child: BlocListener<GuardBloc, GuardState>(
        listener: (context, state) {
          Future.microtask(() {
            if (state is GuardAuthenticated) {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => Dashboard()),
              );
            } else if (state is GuardUnauthenticated) {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => Login()),
              );
            }
          });
        },
        child: const Scaffold(
          body: Center(
            child: CircularProgressIndicator(), // Splash loading animation
          ),
        ),
      ),
    );
  }

  void makeUISettings(BuildContext context) {
    UIKitSettings uiKitSettings = (UIKitSettingsBuilder()
          ..subscriptionType = CometChatSubscriptionType.allUsers
          ..region = CometChatConfig.region
          ..autoEstablishSocketConnection = true
          ..appId = CometChatConfig.appId
          ..authKey = CometChatConfig.authKey
          ..callingExtension = CometChatCallingExtension()
          ..extensions = CometChatUIKitChatExtensions.getDefaultExtensions()
          ..aiFeature = [
            AISmartRepliesExtension(),
            AIConversationStarterExtension(),
            AIAssistBotExtension(),
            AIConversationSummaryExtension()
          ])
        .build();

    CometChatUIKit.init(
      uiKitSettings: uiKitSettings,
      onSuccess: (successMessage) async {
        BlocProvider.of<GuardBloc>(context).add(const CheckLogin());
        try {
          CometChat.setDemoMetaInfo(jsonObject: {
            "name": CometChatConfig.name,
            "type": CometChatConfig.type,
            "version": CometChatConfig.version,
            "bundle": CometChatConfig.bundle,
            "platform": CometChatConfig.platform,
          });
        } catch (e) {
          if (kDebugMode) {
            debugPrint("setDemoMetaInfo ended with error");
          }
        }
      },
    );
  }
}
