import 'package:flutter/material.dart';
import 'package:mindwell/screens/chat_screen.dart';
import 'package:mindwell/screens/profile_screen.dart';
import 'package:mindwell/screens/settings_screen.dart';
import 'package:mindwell/utils/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/profile': (BuildContext context) => const ProfileScreen(),
        '/settings': (BuildContext context) => const SettingsScreen(),
        '/chat': (BuildContext context) => const ChatScreen(),
      },
      theme: mindWellTheme,
      home: Scaffold(
          appBar: AppBar(
            title: const Text('MindWell'),
          ),
          body: Builder(builder: (context) {
            return Column(
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/settings');
                  },
                  child: const Text('Settings'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/chat');
                  },
                  child: const Text('Chat'),
                ),
              ],
            );
          })),
    );
  }
}
