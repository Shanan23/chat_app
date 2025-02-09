import 'package:chat_ui/login.dart';
import 'package:chat_ui/utils/alert.dart';
import 'package:chat_ui/utils/module_card.dart';
import 'package:flutter/material.dart';
import 'package:cometchat_chat_uikit/cometchat_chat_uikit.dart';


class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  _DashboardState createState() => _DashboardState();
}



class _DashboardState extends State<Dashboard> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeeeeee),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(14, 2, 10, 2),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "UI Components",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    IconButton(
                        onPressed: () {
                          Alert.showLoadingIndicatorDialog(context);
                          logout();
                          Navigator.of(context).pop();
                          Navigator.push(
                              context, MaterialPageRoute(builder: (context) => const Login()));
                        },
                        icon: Icon(Icons.power_settings_new_rounded,
                            color: cometChatTheme.palette.getAccent()))
                  ],
                ),
              ),
              ModuleCard(
                title: "Users",
                leading: Image.asset(
                  'assets/icons/user-solid.png',
                  height: 40,
                  width: 40,
                ),
                description:
                    "Users module contains all available components involving User objects\n"
                    "To explore the available components tap here\n",
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CometChatUsers()),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> logout() async {
    await CometChatUIKit.logout();
  }
}
